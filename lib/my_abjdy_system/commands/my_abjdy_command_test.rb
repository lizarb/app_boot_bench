class MyAbjdySystem::MyAbjdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdySystem::MyAbjdyCommand
    assert_equality subject.class, MyAbjdySystem::MyAbjdyCommand
  end

end
