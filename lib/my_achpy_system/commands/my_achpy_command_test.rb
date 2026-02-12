class MyAchpySystem::MyAchpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpySystem::MyAchpyCommand
    assert_equality subject.class, MyAchpySystem::MyAchpyCommand
  end

end
