class MyAahgqSystem::MyAahgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgqSystem::MyAahgqCommand
    assert_equality subject.class, MyAahgqSystem::MyAahgqCommand
  end

end
