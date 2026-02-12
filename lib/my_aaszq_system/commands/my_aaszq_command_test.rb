class MyAaszqSystem::MyAaszqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszqSystem::MyAaszqCommand
    assert_equality subject.class, MyAaszqSystem::MyAaszqCommand
  end

end
