class MyAahywSystem::MyAahywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahywSystem::MyAahywCommand
    assert_equality subject.class, MyAahywSystem::MyAahywCommand
  end

end
