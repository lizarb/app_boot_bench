class MyAbtwqSystem::MyAbtwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwqSystem::MyAbtwqCommand
    assert_equality subject.class, MyAbtwqSystem::MyAbtwqCommand
  end

end
