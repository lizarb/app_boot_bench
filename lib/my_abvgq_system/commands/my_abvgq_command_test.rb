class MyAbvgqSystem::MyAbvgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgqSystem::MyAbvgqCommand
    assert_equality subject.class, MyAbvgqSystem::MyAbvgqCommand
  end

end
