class MyAbsroSystem::MyAbsroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsroSystem::MyAbsroCommand
    assert_equality subject.class, MyAbsroSystem::MyAbsroCommand
  end

end
