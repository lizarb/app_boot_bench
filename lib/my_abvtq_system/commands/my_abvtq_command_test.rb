class MyAbvtqSystem::MyAbvtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtqSystem::MyAbvtqCommand
    assert_equality subject.class, MyAbvtqSystem::MyAbvtqCommand
  end

end
