class MyAbndnSystem::MyAbndnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndnSystem::MyAbndnCommand
    assert_equality subject.class, MyAbndnSystem::MyAbndnCommand
  end

end
