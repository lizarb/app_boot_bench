class MyAbhoqSystem::MyAbhoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoqSystem::MyAbhoqCommand
    assert_equality subject.class, MyAbhoqSystem::MyAbhoqCommand
  end

end
