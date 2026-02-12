class MyAclcmSystem::MyAclcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcmSystem::MyAclcmCommand
    assert_equality subject.class, MyAclcmSystem::MyAclcmCommand
  end

end
