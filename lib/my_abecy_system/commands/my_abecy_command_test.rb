class MyAbecySystem::MyAbecyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecySystem::MyAbecyCommand
    assert_equality subject.class, MyAbecySystem::MyAbecyCommand
  end

end
