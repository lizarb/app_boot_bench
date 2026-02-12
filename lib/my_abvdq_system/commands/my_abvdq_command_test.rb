class MyAbvdqSystem::MyAbvdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdqSystem::MyAbvdqCommand
    assert_equality subject.class, MyAbvdqSystem::MyAbvdqCommand
  end

end
