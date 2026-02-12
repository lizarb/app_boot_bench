class MyAachySystem::MyAachyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachySystem::MyAachyCommand
    assert_equality subject.class, MyAachySystem::MyAachyCommand
  end

end
