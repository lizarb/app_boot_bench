class MyAcmtlSystem::MyAcmtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtlSystem::MyAcmtlCommand
    assert_equality subject.class, MyAcmtlSystem::MyAcmtlCommand
  end

end
