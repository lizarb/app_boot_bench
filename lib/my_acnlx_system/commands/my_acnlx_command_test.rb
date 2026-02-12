class MyAcnlxSystem::MyAcnlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlxSystem::MyAcnlxCommand
    assert_equality subject.class, MyAcnlxSystem::MyAcnlxCommand
  end

end
