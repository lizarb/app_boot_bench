class MyAbvuqSystem::MyAbvuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuqSystem::MyAbvuqCommand
    assert_equality subject.class, MyAbvuqSystem::MyAbvuqCommand
  end

end
