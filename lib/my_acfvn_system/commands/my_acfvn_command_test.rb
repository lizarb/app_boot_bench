class MyAcfvnSystem::MyAcfvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvnSystem::MyAcfvnCommand
    assert_equality subject.class, MyAcfvnSystem::MyAcfvnCommand
  end

end
