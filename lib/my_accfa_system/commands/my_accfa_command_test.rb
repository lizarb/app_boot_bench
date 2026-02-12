class MyAccfaSystem::MyAccfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfaSystem::MyAccfaCommand
    assert_equality subject.class, MyAccfaSystem::MyAccfaCommand
  end

end
