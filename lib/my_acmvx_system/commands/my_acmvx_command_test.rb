class MyAcmvxSystem::MyAcmvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvxSystem::MyAcmvxCommand
    assert_equality subject.class, MyAcmvxSystem::MyAcmvxCommand
  end

end
