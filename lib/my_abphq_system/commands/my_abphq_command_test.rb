class MyAbphqSystem::MyAbphqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphqSystem::MyAbphqCommand
    assert_equality subject.class, MyAbphqSystem::MyAbphqCommand
  end

end
