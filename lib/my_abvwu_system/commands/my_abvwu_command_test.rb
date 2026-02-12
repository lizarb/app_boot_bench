class MyAbvwuSystem::MyAbvwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwuSystem::MyAbvwuCommand
    assert_equality subject.class, MyAbvwuSystem::MyAbvwuCommand
  end

end
