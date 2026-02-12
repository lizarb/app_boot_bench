class MyAaoegSystem::MyAaoegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoegSystem::MyAaoegCommand
    assert_equality subject.class, MyAaoegSystem::MyAaoegCommand
  end

end
