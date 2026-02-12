class MyAbkhySystem::MyAbkhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhySystem::MyAbkhyCommand
    assert_equality subject.class, MyAbkhySystem::MyAbkhyCommand
  end

end
