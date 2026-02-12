class MyAahpqSystem::MyAahpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpqSystem::MyAahpqCommand
    assert_equality subject.class, MyAahpqSystem::MyAahpqCommand
  end

end
