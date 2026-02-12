class MyAbwvnSystem::MyAbwvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvnSystem::MyAbwvnCommand
    assert_equality subject.class, MyAbwvnSystem::MyAbwvnCommand
  end

end
