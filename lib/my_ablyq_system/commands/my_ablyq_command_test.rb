class MyAblyqSystem::MyAblyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyqSystem::MyAblyqCommand
    assert_equality subject.class, MyAblyqSystem::MyAblyqCommand
  end

end
