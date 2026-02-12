class MyAbefqSystem::MyAbefqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefqSystem::MyAbefqCommand
    assert_equality subject.class, MyAbefqSystem::MyAbefqCommand
  end

end
