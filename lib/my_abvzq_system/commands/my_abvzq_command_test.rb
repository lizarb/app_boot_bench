class MyAbvzqSystem::MyAbvzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzqSystem::MyAbvzqCommand
    assert_equality subject.class, MyAbvzqSystem::MyAbvzqCommand
  end

end
