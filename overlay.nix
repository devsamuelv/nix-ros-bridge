final: prev:
{
  carla-ackermann-control = final.callPackage ././carla_ackermann_control/package.nix {};
  carla-ackermann-msgs = final.callPackage ././carla_ackermann_msgs/package.nix {};
  carla-ad-agent = final.callPackage ././carla_ad_agent/package.nix {};
  carla-ad-demo = final.callPackage ././carla_ad_demo/package.nix {};
  carla-common = final.callPackage ././carla_common/package.nix {};
  carla-manual-control = final.callPackage ././carla_manual_control/package.nix {};
  carla-msgs = final.callPackage ././carla_msgs/package.nix {};
  carla-ros-bridge = final.callPackage ././carla_ros_bridge/package.nix {};
  carla-ros-scenario-runner = final.callPackage ././carla_ros_scenario_runner/package.nix {};
  carla-ros-scenario-runner-types = final.callPackage ././carla_ros_scenario_runner_types/package.nix {};
  carla-spawn-objects = final.callPackage ././carla_spawn_objects/package.nix {};
  carla-twist-to-control = final.callPackage ././carla_twist_to_control/package.nix {};
  carla-walker-agent = final.callPackage ././install/carla_walker_agent/share/carla_walker_agent/package.nix {};
  carla-waypoint-publisher = final.callPackage ././carla_waypoint_publisher/package.nix {};
  carla-waypoint-types = final.callPackage ././carla_waypoint_types/package.nix {};
  pcl-recorder = final.callPackage ././pcl_recorder/package.nix {};
  ros-compatibility = final.callPackage ././ros_compatibility/package.nix {};
  rqt-carla-control = final.callPackage ././rqt_carla_control/package.nix {};
  rviz-carla-plugin = final.callPackage ././rviz_carla_plugin/package.nix {};
}
