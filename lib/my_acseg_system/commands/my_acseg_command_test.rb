class MyAcsegSystem::MyAcsegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsegSystem::MyAcsegCommand
    assert_equality subject.class, MyAcsegSystem::MyAcsegCommand
  end

end
