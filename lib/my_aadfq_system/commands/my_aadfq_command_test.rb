class MyAadfqSystem::MyAadfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfqSystem::MyAadfqCommand
    assert_equality subject.class, MyAadfqSystem::MyAadfqCommand
  end

end
