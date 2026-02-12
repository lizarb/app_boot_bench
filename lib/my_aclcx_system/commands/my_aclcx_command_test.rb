class MyAclcxSystem::MyAclcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcxSystem::MyAclcxCommand
    assert_equality subject.class, MyAclcxSystem::MyAclcxCommand
  end

end
