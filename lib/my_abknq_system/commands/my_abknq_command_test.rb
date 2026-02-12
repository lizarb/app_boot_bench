class MyAbknqSystem::MyAbknqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknqSystem::MyAbknqCommand
    assert_equality subject.class, MyAbknqSystem::MyAbknqCommand
  end

end
