class MyAcnlsSystem::MyAcnlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlsSystem::MyAcnlsCommand
    assert_equality subject.class, MyAcnlsSystem::MyAcnlsCommand
  end

end
