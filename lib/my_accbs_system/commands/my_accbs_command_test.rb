class MyAccbsSystem::MyAccbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbsSystem::MyAccbsCommand
    assert_equality subject.class, MyAccbsSystem::MyAccbsCommand
  end

end
