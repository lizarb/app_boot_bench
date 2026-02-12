class MyAclcySystem::MyAclcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcySystem::MyAclcyCommand
    assert_equality subject.class, MyAclcySystem::MyAclcyCommand
  end

end
