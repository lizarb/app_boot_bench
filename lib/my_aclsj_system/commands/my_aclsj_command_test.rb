class MyAclsjSystem::MyAclsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsjSystem::MyAclsjCommand
    assert_equality subject.class, MyAclsjSystem::MyAclsjCommand
  end

end
