class MyAbqkuSystem::MyAbqkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkuSystem::MyAbqkuCommand
    assert_equality subject.class, MyAbqkuSystem::MyAbqkuCommand
  end

end
