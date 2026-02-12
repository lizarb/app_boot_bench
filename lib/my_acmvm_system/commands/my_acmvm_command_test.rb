class MyAcmvmSystem::MyAcmvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvmSystem::MyAcmvmCommand
    assert_equality subject.class, MyAcmvmSystem::MyAcmvmCommand
  end

end
