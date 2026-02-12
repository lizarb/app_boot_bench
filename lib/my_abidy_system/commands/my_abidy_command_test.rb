class MyAbidySystem::MyAbidyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidySystem::MyAbidyCommand
    assert_equality subject.class, MyAbidySystem::MyAbidyCommand
  end

end
