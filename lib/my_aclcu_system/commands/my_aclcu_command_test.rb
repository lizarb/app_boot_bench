class MyAclcuSystem::MyAclcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcuSystem::MyAclcuCommand
    assert_equality subject.class, MyAclcuSystem::MyAclcuCommand
  end

end
