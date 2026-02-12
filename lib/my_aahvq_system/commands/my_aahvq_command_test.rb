class MyAahvqSystem::MyAahvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvqSystem::MyAahvqCommand
    assert_equality subject.class, MyAahvqSystem::MyAahvqCommand
  end

end
