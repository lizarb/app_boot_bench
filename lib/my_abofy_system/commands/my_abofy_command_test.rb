class MyAbofySystem::MyAbofyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofySystem::MyAbofyCommand
    assert_equality subject.class, MyAbofySystem::MyAbofyCommand
  end

end
