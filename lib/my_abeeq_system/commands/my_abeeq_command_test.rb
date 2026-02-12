class MyAbeeqSystem::MyAbeeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeeqSystem::MyAbeeqCommand
    assert_equality subject.class, MyAbeeqSystem::MyAbeeqCommand
  end

end
