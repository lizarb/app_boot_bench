class MyAajegSystem::MyAajegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajegSystem::MyAajegCommand
    assert_equality subject.class, MyAajegSystem::MyAajegCommand
  end

end
