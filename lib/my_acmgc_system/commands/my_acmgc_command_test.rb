class MyAcmgcSystem::MyAcmgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgcSystem::MyAcmgcCommand
    assert_equality subject.class, MyAcmgcSystem::MyAcmgcCommand
  end

end
