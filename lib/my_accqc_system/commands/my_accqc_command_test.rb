class MyAccqcSystem::MyAccqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqcSystem::MyAccqcCommand
    assert_equality subject.class, MyAccqcSystem::MyAccqcCommand
  end

end
