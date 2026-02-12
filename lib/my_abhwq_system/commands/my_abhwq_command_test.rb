class MyAbhwqSystem::MyAbhwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwqSystem::MyAbhwqCommand
    assert_equality subject.class, MyAbhwqSystem::MyAbhwqCommand
  end

end
