class MyAbysySystem::MyAbysyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysySystem::MyAbysyCommand
    assert_equality subject.class, MyAbysySystem::MyAbysyCommand
  end

end
