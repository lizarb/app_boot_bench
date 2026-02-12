class MyAbcnlSystem::MyAbcnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnlSystem::MyAbcnlCommand
    assert_equality subject.class, MyAbcnlSystem::MyAbcnlCommand
  end

end
