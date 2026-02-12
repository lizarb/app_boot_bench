class MyAclcgSystem::MyAclcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcgSystem::MyAclcgCommand
    assert_equality subject.class, MyAclcgSystem::MyAclcgCommand
  end

end
