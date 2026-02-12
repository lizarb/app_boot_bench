class MyAbvhqSystem::MyAbvhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhqSystem::MyAbvhqCommand
    assert_equality subject.class, MyAbvhqSystem::MyAbvhqCommand
  end

end
