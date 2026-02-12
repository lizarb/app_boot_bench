class MyAbqkqSystem::MyAbqkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkqSystem::MyAbqkqCommand
    assert_equality subject.class, MyAbqkqSystem::MyAbqkqCommand
  end

end
