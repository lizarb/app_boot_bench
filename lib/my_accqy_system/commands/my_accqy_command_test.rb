class MyAccqySystem::MyAccqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqySystem::MyAccqyCommand
    assert_equality subject.class, MyAccqySystem::MyAccqyCommand
  end

end
