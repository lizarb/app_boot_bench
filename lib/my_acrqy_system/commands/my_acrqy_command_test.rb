class MyAcrqySystem::MyAcrqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqySystem::MyAcrqyCommand
    assert_equality subject.class, MyAcrqySystem::MyAcrqyCommand
  end

end
