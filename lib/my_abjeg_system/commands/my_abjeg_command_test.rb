class MyAbjegSystem::MyAbjegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjegSystem::MyAbjegCommand
    assert_equality subject.class, MyAbjegSystem::MyAbjegCommand
  end

end
