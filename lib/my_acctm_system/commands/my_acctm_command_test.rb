class MyAcctmSystem::MyAcctmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctmSystem::MyAcctmCommand
    assert_equality subject.class, MyAcctmSystem::MyAcctmCommand
  end

end
