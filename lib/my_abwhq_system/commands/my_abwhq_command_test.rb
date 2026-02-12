class MyAbwhqSystem::MyAbwhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhqSystem::MyAbwhqCommand
    assert_equality subject.class, MyAbwhqSystem::MyAbwhqCommand
  end

end
