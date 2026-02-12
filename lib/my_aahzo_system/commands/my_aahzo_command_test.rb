class MyAahzoSystem::MyAahzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzoSystem::MyAahzoCommand
    assert_equality subject.class, MyAahzoSystem::MyAahzoCommand
  end

end
