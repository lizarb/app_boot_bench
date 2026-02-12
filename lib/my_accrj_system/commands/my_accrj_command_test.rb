class MyAccrjSystem::MyAccrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrjSystem::MyAccrjCommand
    assert_equality subject.class, MyAccrjSystem::MyAccrjCommand
  end

end
