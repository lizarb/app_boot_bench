class MyAbqzuSystem::MyAbqzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzuSystem::MyAbqzuCommand
    assert_equality subject.class, MyAbqzuSystem::MyAbqzuCommand
  end

end
