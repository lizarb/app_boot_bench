class MyAcmzoSystem::MyAcmzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzoSystem::MyAcmzoCommand
    assert_equality subject.class, MyAcmzoSystem::MyAcmzoCommand
  end

end
