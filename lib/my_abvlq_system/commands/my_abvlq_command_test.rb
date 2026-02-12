class MyAbvlqSystem::MyAbvlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlqSystem::MyAbvlqCommand
    assert_equality subject.class, MyAbvlqSystem::MyAbvlqCommand
  end

end
