class MyAcnvnSystem::MyAcnvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvnSystem::MyAcnvnCommand
    assert_equality subject.class, MyAcnvnSystem::MyAcnvnCommand
  end

end
