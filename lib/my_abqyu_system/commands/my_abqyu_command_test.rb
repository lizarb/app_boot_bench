class MyAbqyuSystem::MyAbqyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyuSystem::MyAbqyuCommand
    assert_equality subject.class, MyAbqyuSystem::MyAbqyuCommand
  end

end
