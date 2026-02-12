class MyAccgeSystem::MyAccgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgeSystem::MyAccgeCommand
    assert_equality subject.class, MyAccgeSystem::MyAccgeCommand
  end

end
