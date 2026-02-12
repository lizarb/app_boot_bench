class MyAcnlpSystem::MyAcnlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlpSystem::MyAcnlpCommand
    assert_equality subject.class, MyAcnlpSystem::MyAcnlpCommand
  end

end
