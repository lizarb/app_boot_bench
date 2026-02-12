class MyAbwqySystem::MyAbwqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqySystem::MyAbwqyCommand
    assert_equality subject.class, MyAbwqySystem::MyAbwqyCommand
  end

end
