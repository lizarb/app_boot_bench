class MyAchegSystem::MyAchegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchegSystem::MyAchegCommand
    assert_equality subject.class, MyAchegSystem::MyAchegCommand
  end

end
