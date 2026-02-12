class MyAahhqSystem::MyAahhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhqSystem::MyAahhqCommand
    assert_equality subject.class, MyAahhqSystem::MyAahhqCommand
  end

end
