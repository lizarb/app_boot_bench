class MyAcnlhSystem::MyAcnlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlhSystem::MyAcnlhCommand
    assert_equality subject.class, MyAcnlhSystem::MyAcnlhCommand
  end

end
