class MyAcdegSystem::MyAcdegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdegSystem::MyAcdegCommand
    assert_equality subject.class, MyAcdegSystem::MyAcdegCommand
  end

end
