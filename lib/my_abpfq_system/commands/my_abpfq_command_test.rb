class MyAbpfqSystem::MyAbpfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfqSystem::MyAbpfqCommand
    assert_equality subject.class, MyAbpfqSystem::MyAbpfqCommand
  end

end
