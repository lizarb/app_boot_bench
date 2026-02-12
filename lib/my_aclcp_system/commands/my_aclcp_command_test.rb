class MyAclcpSystem::MyAclcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcpSystem::MyAclcpCommand
    assert_equality subject.class, MyAclcpSystem::MyAclcpCommand
  end

end
