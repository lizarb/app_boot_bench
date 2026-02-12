class MyAawegSystem::MyAawegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawegSystem::MyAawegCommand
    assert_equality subject.class, MyAawegSystem::MyAawegCommand
  end

end
