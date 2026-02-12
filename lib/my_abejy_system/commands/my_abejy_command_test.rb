class MyAbejySystem::MyAbejyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejySystem::MyAbejyCommand
    assert_equality subject.class, MyAbejySystem::MyAbejyCommand
  end

end
