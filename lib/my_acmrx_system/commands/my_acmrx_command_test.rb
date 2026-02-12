class MyAcmrxSystem::MyAcmrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrxSystem::MyAcmrxCommand
    assert_equality subject.class, MyAcmrxSystem::MyAcmrxCommand
  end

end
