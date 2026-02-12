class MyAbqekSystem::MyAbqekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqekSystem::MyAbqekCommand
    assert_equality subject.class, MyAbqekSystem::MyAbqekCommand
  end

end
