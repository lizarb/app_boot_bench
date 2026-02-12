class MyAbgqnSystem::MyAbgqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqnSystem::MyAbgqnCommand
    assert_equality subject.class, MyAbgqnSystem::MyAbgqnCommand
  end

end
