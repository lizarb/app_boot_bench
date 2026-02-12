class MyAcvnlSystem::MyAcvnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnlSystem::MyAcvnlCommand
    assert_equality subject.class, MyAcvnlSystem::MyAcvnlCommand
  end

end
