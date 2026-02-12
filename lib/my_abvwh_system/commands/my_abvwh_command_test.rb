class MyAbvwhSystem::MyAbvwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwhSystem::MyAbvwhCommand
    assert_equality subject.class, MyAbvwhSystem::MyAbvwhCommand
  end

end
