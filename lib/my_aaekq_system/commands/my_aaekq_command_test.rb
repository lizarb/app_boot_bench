class MyAaekqSystem::MyAaekqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekqSystem::MyAaekqCommand
    assert_equality subject.class, MyAaekqSystem::MyAaekqCommand
  end

end
