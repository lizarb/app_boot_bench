class MyAaclcSystem::MyAaclcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclcSystem::MyAaclcSystem
  end

end
