class MyAbqmySystem::MyAbqmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmySystem::MyAbqmyCommand
    assert_equality subject.class, MyAbqmySystem::MyAbqmyCommand
  end

end
