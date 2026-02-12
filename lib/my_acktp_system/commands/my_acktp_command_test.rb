class MyAcktpSystem::MyAcktpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktpSystem::MyAcktpCommand
    assert_equality subject.class, MyAcktpSystem::MyAcktpCommand
  end

end
