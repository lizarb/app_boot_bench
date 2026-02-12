class MyAathySystem::MyAathyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathySystem::MyAathyCommand
    assert_equality subject.class, MyAathySystem::MyAathyCommand
  end

end
