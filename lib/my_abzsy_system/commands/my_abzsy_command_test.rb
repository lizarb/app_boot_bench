class MyAbzsySystem::MyAbzsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsySystem::MyAbzsyCommand
    assert_equality subject.class, MyAbzsySystem::MyAbzsyCommand
  end

end
