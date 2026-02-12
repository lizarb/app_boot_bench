class MyAbytqSystem::MyAbytqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytqSystem::MyAbytqCommand
    assert_equality subject.class, MyAbytqSystem::MyAbytqCommand
  end

end
