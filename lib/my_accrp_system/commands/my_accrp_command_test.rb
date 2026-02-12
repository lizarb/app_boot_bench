class MyAccrpSystem::MyAccrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrpSystem::MyAccrpCommand
    assert_equality subject.class, MyAccrpSystem::MyAccrpCommand
  end

end
