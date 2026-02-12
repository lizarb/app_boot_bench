class MyAbvnqSystem::MyAbvnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnqSystem::MyAbvnqCommand
    assert_equality subject.class, MyAbvnqSystem::MyAbvnqCommand
  end

end
