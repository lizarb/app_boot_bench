class MyAahqnSystem::MyAahqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqnSystem::MyAahqnCommand
    assert_equality subject.class, MyAahqnSystem::MyAahqnCommand
  end

end
