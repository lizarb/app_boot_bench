class MyAbnegSystem::MyAbnegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnegSystem::MyAbnegCommand
    assert_equality subject.class, MyAbnegSystem::MyAbnegCommand
  end

end
