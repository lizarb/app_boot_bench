class MyAacegSystem::MyAacegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacegSystem::MyAacegCommand
    assert_equality subject.class, MyAacegSystem::MyAacegCommand
  end

end
