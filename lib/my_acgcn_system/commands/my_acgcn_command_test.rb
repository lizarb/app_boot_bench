class MyAcgcnSystem::MyAcgcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcnSystem::MyAcgcnCommand
    assert_equality subject.class, MyAcgcnSystem::MyAcgcnCommand
  end

end
