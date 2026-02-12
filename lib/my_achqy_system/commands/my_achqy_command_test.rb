class MyAchqySystem::MyAchqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqySystem::MyAchqyCommand
    assert_equality subject.class, MyAchqySystem::MyAchqyCommand
  end

end
