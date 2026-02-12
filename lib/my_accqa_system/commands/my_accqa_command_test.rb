class MyAccqaSystem::MyAccqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqaSystem::MyAccqaCommand
    assert_equality subject.class, MyAccqaSystem::MyAccqaCommand
  end

end
