class MyAadoqSystem::MyAadoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadoqSystem::MyAadoqCommand
    assert_equality subject.class, MyAadoqSystem::MyAadoqCommand
  end

end
