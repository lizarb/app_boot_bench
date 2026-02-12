class MyAcmegSystem::MyAcmegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmegSystem::MyAcmegCommand
    assert_equality subject.class, MyAcmegSystem::MyAcmegCommand
  end

end
