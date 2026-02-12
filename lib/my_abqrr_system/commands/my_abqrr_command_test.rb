class MyAbqrrSystem::MyAbqrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrrSystem::MyAbqrrCommand
    assert_equality subject.class, MyAbqrrSystem::MyAbqrrCommand
  end

end
