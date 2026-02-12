class MyAcchtSystem::MyAcchtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchtSystem::MyAcchtCommand
    assert_equality subject.class, MyAcchtSystem::MyAcchtCommand
  end

end
