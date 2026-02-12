class MyAaopqSystem::MyAaopqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopqSystem::MyAaopqCommand
    assert_equality subject.class, MyAaopqSystem::MyAaopqCommand
  end

end
