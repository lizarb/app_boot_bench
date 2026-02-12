class MyAahbqSystem::MyAahbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbqSystem::MyAahbqCommand
    assert_equality subject.class, MyAahbqSystem::MyAahbqCommand
  end

end
