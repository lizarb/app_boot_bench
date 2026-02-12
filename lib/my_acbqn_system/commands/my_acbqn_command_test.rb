class MyAcbqnSystem::MyAcbqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqnSystem::MyAcbqnCommand
    assert_equality subject.class, MyAcbqnSystem::MyAcbqnCommand
  end

end
