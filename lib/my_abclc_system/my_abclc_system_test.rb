class MyAbclcSystem::MyAbclcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclcSystem::MyAbclcSystem
  end

end
