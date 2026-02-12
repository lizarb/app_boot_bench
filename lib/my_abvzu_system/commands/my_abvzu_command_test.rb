class MyAbvzuSystem::MyAbvzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzuSystem::MyAbvzuCommand
    assert_equality subject.class, MyAbvzuSystem::MyAbvzuCommand
  end

end
