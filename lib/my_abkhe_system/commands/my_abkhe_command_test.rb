class MyAbkheSystem::MyAbkheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkheSystem::MyAbkheCommand
    assert_equality subject.class, MyAbkheSystem::MyAbkheCommand
  end

end
