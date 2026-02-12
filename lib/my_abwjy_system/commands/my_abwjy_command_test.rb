class MyAbwjySystem::MyAbwjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjySystem::MyAbwjyCommand
    assert_equality subject.class, MyAbwjySystem::MyAbwjyCommand
  end

end
