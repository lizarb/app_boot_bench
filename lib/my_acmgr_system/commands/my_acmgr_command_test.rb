class MyAcmgrSystem::MyAcmgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgrSystem::MyAcmgrCommand
    assert_equality subject.class, MyAcmgrSystem::MyAcmgrCommand
  end

end
