class MyAaijqSystem::MyAaijqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijqSystem::MyAaijqCommand
    assert_equality subject.class, MyAaijqSystem::MyAaijqCommand
  end

end
