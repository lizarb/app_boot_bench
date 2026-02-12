class MyAccnlSystem::MyAccnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnlSystem::MyAccnlCommand
    assert_equality subject.class, MyAccnlSystem::MyAccnlCommand
  end

end
