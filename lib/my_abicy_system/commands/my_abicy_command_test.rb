class MyAbicySystem::MyAbicyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicySystem::MyAbicyCommand
    assert_equality subject.class, MyAbicySystem::MyAbicyCommand
  end

end
