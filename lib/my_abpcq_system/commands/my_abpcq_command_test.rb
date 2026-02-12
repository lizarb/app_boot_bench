class MyAbpcqSystem::MyAbpcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcqSystem::MyAbpcqCommand
    assert_equality subject.class, MyAbpcqSystem::MyAbpcqCommand
  end

end
