class MyAbvyqSystem::MyAbvyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyqSystem::MyAbvyqCommand
    assert_equality subject.class, MyAbvyqSystem::MyAbvyqCommand
  end

end
