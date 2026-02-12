class MyAbvvuSystem::MyAbvvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvuSystem::MyAbvvuCommand
    assert_equality subject.class, MyAbvvuSystem::MyAbvvuCommand
  end

end
