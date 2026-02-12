class MyAbclcSystem::MyAbclcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclcSystem::MyAbclcCommand
    assert_equality subject.class, MyAbclcSystem::MyAbclcCommand
  end

end
