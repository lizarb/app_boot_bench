class MyAcchdSystem::MyAcchdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchdSystem::MyAcchdCommand
    assert_equality subject.class, MyAcchdSystem::MyAcchdCommand
  end

end
