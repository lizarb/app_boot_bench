class MyAcpcpSystem::MyAcpcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcpSystem::MyAcpcpCommand
    assert_equality subject.class, MyAcpcpSystem::MyAcpcpCommand
  end

end
