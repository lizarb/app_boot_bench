class MyAcctfSystem::MyAcctfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctfSystem::MyAcctfCommand
    assert_equality subject.class, MyAcctfSystem::MyAcctfCommand
  end

end
