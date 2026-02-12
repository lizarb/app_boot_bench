class MyAbboqSystem::MyAbboqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboqSystem::MyAbboqCommand
    assert_equality subject.class, MyAbboqSystem::MyAbboqCommand
  end

end
