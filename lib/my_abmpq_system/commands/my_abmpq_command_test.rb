class MyAbmpqSystem::MyAbmpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpqSystem::MyAbmpqCommand
    assert_equality subject.class, MyAbmpqSystem::MyAbmpqCommand
  end

end
