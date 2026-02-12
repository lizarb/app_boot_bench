class MyAbrlqSystem::MyAbrlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlqSystem::MyAbrlqCommand
    assert_equality subject.class, MyAbrlqSystem::MyAbrlqCommand
  end

end
