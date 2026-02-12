class MyAcgvnSystem::MyAcgvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvnSystem::MyAcgvnCommand
    assert_equality subject.class, MyAcgvnSystem::MyAcgvnCommand
  end

end
