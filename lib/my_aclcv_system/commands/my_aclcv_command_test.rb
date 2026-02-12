class MyAclcvSystem::MyAclcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcvSystem::MyAclcvCommand
    assert_equality subject.class, MyAclcvSystem::MyAclcvCommand
  end

end
