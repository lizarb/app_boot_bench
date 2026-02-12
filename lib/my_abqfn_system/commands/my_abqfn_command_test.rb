class MyAbqfnSystem::MyAbqfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfnSystem::MyAbqfnCommand
    assert_equality subject.class, MyAbqfnSystem::MyAbqfnCommand
  end

end
