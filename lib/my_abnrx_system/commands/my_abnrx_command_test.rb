class MyAbnrxSystem::MyAbnrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrxSystem::MyAbnrxCommand
    assert_equality subject.class, MyAbnrxSystem::MyAbnrxCommand
  end

end
