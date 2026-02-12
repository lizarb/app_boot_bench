class MyAccrxSystem::MyAccrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrxSystem::MyAccrxCommand
    assert_equality subject.class, MyAccrxSystem::MyAccrxCommand
  end

end
