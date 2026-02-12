class MyAbwkqSystem::MyAbwkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkqSystem::MyAbwkqCommand
    assert_equality subject.class, MyAbwkqSystem::MyAbwkqCommand
  end

end
