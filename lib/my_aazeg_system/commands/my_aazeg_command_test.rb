class MyAazegSystem::MyAazegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazegSystem::MyAazegCommand
    assert_equality subject.class, MyAazegSystem::MyAazegCommand
  end

end
