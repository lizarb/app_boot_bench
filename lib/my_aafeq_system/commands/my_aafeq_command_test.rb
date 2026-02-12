class MyAafeqSystem::MyAafeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeqSystem::MyAafeqCommand
    assert_equality subject.class, MyAafeqSystem::MyAafeqCommand
  end

end
