class MyAcbegSystem::MyAcbegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbegSystem::MyAcbegCommand
    assert_equality subject.class, MyAcbegSystem::MyAcbegCommand
  end

end
