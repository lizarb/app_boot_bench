class MyAclcnSystem::MyAclcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcnSystem::MyAclcnCommand
    assert_equality subject.class, MyAclcnSystem::MyAclcnCommand
  end

end
