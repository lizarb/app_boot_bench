class MyAahegSystem::MyAahegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahegSystem::MyAahegCommand
    assert_equality subject.class, MyAahegSystem::MyAahegCommand
  end

end
