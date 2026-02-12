class MyAclcwSystem::MyAclcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcwSystem::MyAclcwCommand
    assert_equality subject.class, MyAclcwSystem::MyAclcwCommand
  end

end
