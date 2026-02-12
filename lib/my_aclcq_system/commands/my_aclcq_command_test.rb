class MyAclcqSystem::MyAclcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcqSystem::MyAclcqCommand
    assert_equality subject.class, MyAclcqSystem::MyAclcqCommand
  end

end
