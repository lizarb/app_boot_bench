class MyAcmvhSystem::MyAcmvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvhSystem::MyAcmvhCommand
    assert_equality subject.class, MyAcmvhSystem::MyAcmvhCommand
  end

end
