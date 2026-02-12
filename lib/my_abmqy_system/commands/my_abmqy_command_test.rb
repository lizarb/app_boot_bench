class MyAbmqySystem::MyAbmqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqySystem::MyAbmqyCommand
    assert_equality subject.class, MyAbmqySystem::MyAbmqyCommand
  end

end
