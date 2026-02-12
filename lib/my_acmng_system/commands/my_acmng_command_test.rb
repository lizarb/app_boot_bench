class MyAcmngSystem::MyAcmngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmngSystem::MyAcmngCommand
    assert_equality subject.class, MyAcmngSystem::MyAcmngCommand
  end

end
