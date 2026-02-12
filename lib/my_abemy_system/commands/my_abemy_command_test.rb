class MyAbemySystem::MyAbemyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemySystem::MyAbemyCommand
    assert_equality subject.class, MyAbemySystem::MyAbemyCommand
  end

end
