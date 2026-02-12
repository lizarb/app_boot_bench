class MyAbhkqSystem::MyAbhkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkqSystem::MyAbhkqCommand
    assert_equality subject.class, MyAbhkqSystem::MyAbhkqCommand
  end

end
