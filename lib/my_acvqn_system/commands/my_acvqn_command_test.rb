class MyAcvqnSystem::MyAcvqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqnSystem::MyAcvqnCommand
    assert_equality subject.class, MyAcvqnSystem::MyAcvqnCommand
  end

end
