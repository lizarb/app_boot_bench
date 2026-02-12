class MyAatdySystem::MyAatdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdySystem::MyAatdyCommand
    assert_equality subject.class, MyAatdySystem::MyAatdyCommand
  end

end
