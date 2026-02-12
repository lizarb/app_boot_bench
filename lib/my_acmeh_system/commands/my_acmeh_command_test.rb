class MyAcmehSystem::MyAcmehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmehSystem::MyAcmehCommand
    assert_equality subject.class, MyAcmehSystem::MyAcmehCommand
  end

end
