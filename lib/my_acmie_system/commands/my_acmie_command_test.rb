class MyAcmieSystem::MyAcmieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmieSystem::MyAcmieCommand
    assert_equality subject.class, MyAcmieSystem::MyAcmieCommand
  end

end
