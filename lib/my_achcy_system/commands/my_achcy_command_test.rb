class MyAchcySystem::MyAchcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcySystem::MyAchcyCommand
    assert_equality subject.class, MyAchcySystem::MyAchcyCommand
  end

end
