class MyAboqySystem::MyAboqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqySystem::MyAboqyCommand
    assert_equality subject.class, MyAboqySystem::MyAboqyCommand
  end

end
