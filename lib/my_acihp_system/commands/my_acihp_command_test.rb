class MyAcihpSystem::MyAcihpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihpSystem::MyAcihpCommand
    assert_equality subject.class, MyAcihpSystem::MyAcihpCommand
  end

end
