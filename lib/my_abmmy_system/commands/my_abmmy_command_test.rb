class MyAbmmySystem::MyAbmmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmySystem::MyAbmmyCommand
    assert_equality subject.class, MyAbmmySystem::MyAbmmyCommand
  end

end
