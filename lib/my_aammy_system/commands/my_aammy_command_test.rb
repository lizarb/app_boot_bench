class MyAammySystem::MyAammyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammySystem::MyAammyCommand
    assert_equality subject.class, MyAammySystem::MyAammyCommand
  end

end
