class MyAaydqSystem::MyAaydqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydqSystem::MyAaydqCommand
    assert_equality subject.class, MyAaydqSystem::MyAaydqCommand
  end

end
