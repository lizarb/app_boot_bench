class MyAbqwuSystem::MyAbqwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwuSystem::MyAbqwuCommand
    assert_equality subject.class, MyAbqwuSystem::MyAbqwuCommand
  end

end
