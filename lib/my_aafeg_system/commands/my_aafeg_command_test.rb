class MyAafegSystem::MyAafegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafegSystem::MyAafegCommand
    assert_equality subject.class, MyAafegSystem::MyAafegCommand
  end

end
