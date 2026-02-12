class MyAcceaSystem::MyAcceaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceaSystem::MyAcceaCommand
    assert_equality subject.class, MyAcceaSystem::MyAcceaCommand
  end

end
