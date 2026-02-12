class MyAbhxqSystem::MyAbhxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxqSystem::MyAbhxqCommand
    assert_equality subject.class, MyAbhxqSystem::MyAbhxqCommand
  end

end
