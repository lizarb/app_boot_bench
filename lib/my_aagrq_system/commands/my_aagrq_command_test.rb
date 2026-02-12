class MyAagrqSystem::MyAagrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrqSystem::MyAagrqCommand
    assert_equality subject.class, MyAagrqSystem::MyAagrqCommand
  end

end
