class MyAcnrxSystem::MyAcnrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrxSystem::MyAcnrxCommand
    assert_equality subject.class, MyAcnrxSystem::MyAcnrxCommand
  end

end
