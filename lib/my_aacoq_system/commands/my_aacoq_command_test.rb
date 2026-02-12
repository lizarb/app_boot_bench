class MyAacoqSystem::MyAacoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoqSystem::MyAacoqCommand
    assert_equality subject.class, MyAacoqSystem::MyAacoqCommand
  end

end
