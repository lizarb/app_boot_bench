class MyAadyqSystem::MyAadyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyqSystem::MyAadyqCommand
    assert_equality subject.class, MyAadyqSystem::MyAadyqCommand
  end

end
