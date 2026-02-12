class MyAbxrqSystem::MyAbxrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrqSystem::MyAbxrqCommand
    assert_equality subject.class, MyAbxrqSystem::MyAbxrqCommand
  end

end
