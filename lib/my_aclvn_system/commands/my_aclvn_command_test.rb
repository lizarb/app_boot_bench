class MyAclvnSystem::MyAclvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvnSystem::MyAclvnCommand
    assert_equality subject.class, MyAclvnSystem::MyAclvnCommand
  end

end
