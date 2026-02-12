class MyAbrsySystem::MyAbrsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsySystem::MyAbrsyCommand
    assert_equality subject.class, MyAbrsySystem::MyAbrsyCommand
  end

end
