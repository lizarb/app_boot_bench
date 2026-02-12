class MyAbqjnSystem::MyAbqjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjnSystem::MyAbqjnCommand
    assert_equality subject.class, MyAbqjnSystem::MyAbqjnCommand
  end

end
