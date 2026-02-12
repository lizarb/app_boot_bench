class MyAbvfqSystem::MyAbvfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfqSystem::MyAbvfqCommand
    assert_equality subject.class, MyAbvfqSystem::MyAbvfqCommand
  end

end
