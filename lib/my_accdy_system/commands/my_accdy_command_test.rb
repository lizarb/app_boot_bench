class MyAccdySystem::MyAccdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdySystem::MyAccdyCommand
    assert_equality subject.class, MyAccdySystem::MyAccdyCommand
  end

end
