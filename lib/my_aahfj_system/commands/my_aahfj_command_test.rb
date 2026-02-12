class MyAahfjSystem::MyAahfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfjSystem::MyAahfjCommand
    assert_equality subject.class, MyAahfjSystem::MyAahfjCommand
  end

end
