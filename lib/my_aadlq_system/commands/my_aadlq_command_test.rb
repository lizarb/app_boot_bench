class MyAadlqSystem::MyAadlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlqSystem::MyAadlqCommand
    assert_equality subject.class, MyAadlqSystem::MyAadlqCommand
  end

end
