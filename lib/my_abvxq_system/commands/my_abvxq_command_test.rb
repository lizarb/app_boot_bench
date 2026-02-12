class MyAbvxqSystem::MyAbvxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxqSystem::MyAbvxqCommand
    assert_equality subject.class, MyAbvxqSystem::MyAbvxqCommand
  end

end
