class MyAaclcSystem::MyAaclcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclcSystem::MyAaclcCommand
    assert_equality subject.class, MyAaclcSystem::MyAaclcCommand
  end

end
