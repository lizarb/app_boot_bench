class MyAbkqnSystem::MyAbkqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqnSystem::MyAbkqnCommand
    assert_equality subject.class, MyAbkqnSystem::MyAbkqnCommand
  end

end
