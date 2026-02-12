class MyAaprqSystem::MyAaprqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprqSystem::MyAaprqCommand
    assert_equality subject.class, MyAaprqSystem::MyAaprqCommand
  end

end
