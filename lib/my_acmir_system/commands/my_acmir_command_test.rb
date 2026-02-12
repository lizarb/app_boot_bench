class MyAcmirSystem::MyAcmirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmirSystem::MyAcmirCommand
    assert_equality subject.class, MyAcmirSystem::MyAcmirCommand
  end

end
