class MyAbycySystem::MyAbycyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycySystem::MyAbycyCommand
    assert_equality subject.class, MyAbycySystem::MyAbycyCommand
  end

end
