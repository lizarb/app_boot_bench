class MyAcbnpSystem::MyAcbnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnpSystem::MyAcbnpCommand
    assert_equality subject.class, MyAcbnpSystem::MyAcbnpCommand
  end

end
