class MyAbdeqSystem::MyAbdeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeqSystem::MyAbdeqCommand
    assert_equality subject.class, MyAbdeqSystem::MyAbdeqCommand
  end

end
