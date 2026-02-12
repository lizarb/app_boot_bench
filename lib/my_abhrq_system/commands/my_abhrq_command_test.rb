class MyAbhrqSystem::MyAbhrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrqSystem::MyAbhrqCommand
    assert_equality subject.class, MyAbhrqSystem::MyAbhrqCommand
  end

end
