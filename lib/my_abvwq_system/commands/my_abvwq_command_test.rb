class MyAbvwqSystem::MyAbvwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwqSystem::MyAbvwqCommand
    assert_equality subject.class, MyAbvwqSystem::MyAbvwqCommand
  end

end
