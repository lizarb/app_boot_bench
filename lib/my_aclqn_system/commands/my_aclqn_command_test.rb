class MyAclqnSystem::MyAclqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqnSystem::MyAclqnCommand
    assert_equality subject.class, MyAclqnSystem::MyAclqnCommand
  end

end
