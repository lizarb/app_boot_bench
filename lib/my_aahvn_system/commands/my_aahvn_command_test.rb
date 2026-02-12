class MyAahvnSystem::MyAahvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvnSystem::MyAahvnCommand
    assert_equality subject.class, MyAahvnSystem::MyAahvnCommand
  end

end
