class MyAccrwSystem::MyAccrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrwSystem::MyAccrwCommand
    assert_equality subject.class, MyAccrwSystem::MyAccrwCommand
  end

end
