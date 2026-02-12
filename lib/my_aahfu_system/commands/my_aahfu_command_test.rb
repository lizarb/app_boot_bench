class MyAahfuSystem::MyAahfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfuSystem::MyAahfuCommand
    assert_equality subject.class, MyAahfuSystem::MyAahfuCommand
  end

end
