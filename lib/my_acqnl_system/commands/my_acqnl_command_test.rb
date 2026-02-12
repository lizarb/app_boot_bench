class MyAcqnlSystem::MyAcqnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnlSystem::MyAcqnlCommand
    assert_equality subject.class, MyAcqnlSystem::MyAcqnlCommand
  end

end
