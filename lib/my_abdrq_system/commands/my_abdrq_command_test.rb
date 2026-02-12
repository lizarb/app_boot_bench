class MyAbdrqSystem::MyAbdrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrqSystem::MyAbdrqCommand
    assert_equality subject.class, MyAbdrqSystem::MyAbdrqCommand
  end

end
