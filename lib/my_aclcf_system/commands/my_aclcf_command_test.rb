class MyAclcfSystem::MyAclcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcfSystem::MyAclcfCommand
    assert_equality subject.class, MyAclcfSystem::MyAclcfCommand
  end

end
