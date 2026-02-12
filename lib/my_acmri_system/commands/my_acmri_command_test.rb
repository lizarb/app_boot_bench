class MyAcmriSystem::MyAcmriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmriSystem::MyAcmriCommand
    assert_equality subject.class, MyAcmriSystem::MyAcmriCommand
  end

end
