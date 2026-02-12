class MyAahdqSystem::MyAahdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdqSystem::MyAahdqCommand
    assert_equality subject.class, MyAahdqSystem::MyAahdqCommand
  end

end
