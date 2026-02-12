class MyAbwzuSystem::MyAbwzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzuSystem::MyAbwzuCommand
    assert_equality subject.class, MyAbwzuSystem::MyAbwzuCommand
  end

end
