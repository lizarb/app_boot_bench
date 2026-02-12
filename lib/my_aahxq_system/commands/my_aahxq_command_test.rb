class MyAahxqSystem::MyAahxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxqSystem::MyAahxqCommand
    assert_equality subject.class, MyAahxqSystem::MyAahxqCommand
  end

end
