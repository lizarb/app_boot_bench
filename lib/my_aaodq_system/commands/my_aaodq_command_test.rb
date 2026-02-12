class MyAaodqSystem::MyAaodqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodqSystem::MyAaodqCommand
    assert_equality subject.class, MyAaodqSystem::MyAaodqCommand
  end

end
