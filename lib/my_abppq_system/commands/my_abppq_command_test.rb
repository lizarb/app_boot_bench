class MyAbppqSystem::MyAbppqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppqSystem::MyAbppqCommand
    assert_equality subject.class, MyAbppqSystem::MyAbppqCommand
  end

end
