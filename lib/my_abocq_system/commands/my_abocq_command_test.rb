class MyAbocqSystem::MyAbocqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocqSystem::MyAbocqCommand
    assert_equality subject.class, MyAbocqSystem::MyAbocqCommand
  end

end
