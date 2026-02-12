class MyAaezqSystem::MyAaezqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezqSystem::MyAaezqCommand
    assert_equality subject.class, MyAaezqSystem::MyAaezqCommand
  end

end
