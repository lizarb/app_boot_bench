class MyAblfySystem::MyAblfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfySystem::MyAblfyCommand
    assert_equality subject.class, MyAblfySystem::MyAblfyCommand
  end

end
