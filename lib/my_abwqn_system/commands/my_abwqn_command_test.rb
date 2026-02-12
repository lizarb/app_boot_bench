class MyAbwqnSystem::MyAbwqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqnSystem::MyAbwqnCommand
    assert_equality subject.class, MyAbwqnSystem::MyAbwqnCommand
  end

end
