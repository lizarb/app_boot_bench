class MyAbfkqSystem::MyAbfkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkqSystem::MyAbfkqCommand
    assert_equality subject.class, MyAbfkqSystem::MyAbfkqCommand
  end

end
