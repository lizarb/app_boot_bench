class MyAahseSystem::MyAahseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahseSystem::MyAahseCommand
    assert_equality subject.class, MyAahseSystem::MyAahseCommand
  end

end
