class MyAbzrqSystem::MyAbzrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrqSystem::MyAbzrqCommand
    assert_equality subject.class, MyAbzrqSystem::MyAbzrqCommand
  end

end
