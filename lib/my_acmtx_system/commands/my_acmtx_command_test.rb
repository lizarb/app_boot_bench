class MyAcmtxSystem::MyAcmtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtxSystem::MyAcmtxCommand
    assert_equality subject.class, MyAcmtxSystem::MyAcmtxCommand
  end

end
