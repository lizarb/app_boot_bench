class MyAcqvnSystem::MyAcqvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvnSystem::MyAcqvnCommand
    assert_equality subject.class, MyAcqvnSystem::MyAcqvnCommand
  end

end
