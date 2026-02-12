class MyAazcqSystem::MyAazcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcqSystem::MyAazcqCommand
    assert_equality subject.class, MyAazcqSystem::MyAazcqCommand
  end

end
