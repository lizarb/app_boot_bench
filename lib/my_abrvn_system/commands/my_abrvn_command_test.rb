class MyAbrvnSystem::MyAbrvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvnSystem::MyAbrvnCommand
    assert_equality subject.class, MyAbrvnSystem::MyAbrvnCommand
  end

end
