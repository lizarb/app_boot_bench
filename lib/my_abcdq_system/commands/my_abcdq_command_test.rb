class MyAbcdqSystem::MyAbcdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdqSystem::MyAbcdqCommand
    assert_equality subject.class, MyAbcdqSystem::MyAbcdqCommand
  end

end
