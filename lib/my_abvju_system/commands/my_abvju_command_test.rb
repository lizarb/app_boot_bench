class MyAbvjuSystem::MyAbvjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjuSystem::MyAbvjuCommand
    assert_equality subject.class, MyAbvjuSystem::MyAbvjuCommand
  end

end
