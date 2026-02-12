class MyAbfwqSystem::MyAbfwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwqSystem::MyAbfwqCommand
    assert_equality subject.class, MyAbfwqSystem::MyAbfwqCommand
  end

end
