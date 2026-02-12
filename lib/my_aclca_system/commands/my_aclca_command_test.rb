class MyAclcaSystem::MyAclcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcaSystem::MyAclcaCommand
    assert_equality subject.class, MyAclcaSystem::MyAclcaCommand
  end

end
