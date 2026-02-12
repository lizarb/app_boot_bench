class MyAbqshSystem::MyAbqshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqshSystem::MyAbqshCommand
    assert_equality subject.class, MyAbqshSystem::MyAbqshCommand
  end

end
