class MyAclcjSystem::MyAclcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcjSystem::MyAclcjCommand
    assert_equality subject.class, MyAclcjSystem::MyAclcjCommand
  end

end
