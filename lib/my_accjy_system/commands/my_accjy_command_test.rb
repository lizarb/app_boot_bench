class MyAccjySystem::MyAccjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjySystem::MyAccjyCommand
    assert_equality subject.class, MyAccjySystem::MyAccjyCommand
  end

end
