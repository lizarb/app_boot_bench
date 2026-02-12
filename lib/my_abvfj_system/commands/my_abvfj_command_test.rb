class MyAbvfjSystem::MyAbvfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfjSystem::MyAbvfjCommand
    assert_equality subject.class, MyAbvfjSystem::MyAbvfjCommand
  end

end
