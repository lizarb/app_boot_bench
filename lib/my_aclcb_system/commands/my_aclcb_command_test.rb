class MyAclcbSystem::MyAclcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcbSystem::MyAclcbCommand
    assert_equality subject.class, MyAclcbSystem::MyAclcbCommand
  end

end
