class MyAaknqSystem::MyAaknqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknqSystem::MyAaknqCommand
    assert_equality subject.class, MyAaknqSystem::MyAaknqCommand
  end

end
