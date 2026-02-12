class MyAcmzcSystem::MyAcmzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzcSystem::MyAcmzcCommand
    assert_equality subject.class, MyAcmzcSystem::MyAcmzcCommand
  end

end
