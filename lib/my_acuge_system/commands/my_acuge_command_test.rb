class MyAcugeSystem::MyAcugeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugeSystem::MyAcugeCommand
    assert_equality subject.class, MyAcugeSystem::MyAcugeCommand
  end

end
