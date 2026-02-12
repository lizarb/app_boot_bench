class MyAaqdqSystem::MyAaqdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdqSystem::MyAaqdqCommand
    assert_equality subject.class, MyAaqdqSystem::MyAaqdqCommand
  end

end
