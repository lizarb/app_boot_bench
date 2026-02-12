class MyAbvkqSystem::MyAbvkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkqSystem::MyAbvkqCommand
    assert_equality subject.class, MyAbvkqSystem::MyAbvkqCommand
  end

end
