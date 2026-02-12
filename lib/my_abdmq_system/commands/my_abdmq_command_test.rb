class MyAbdmqSystem::MyAbdmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmqSystem::MyAbdmqCommand
    assert_equality subject.class, MyAbdmqSystem::MyAbdmqCommand
  end

end
