class MyAbvbqSystem::MyAbvbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbqSystem::MyAbvbqCommand
    assert_equality subject.class, MyAbvbqSystem::MyAbvbqCommand
  end

end
