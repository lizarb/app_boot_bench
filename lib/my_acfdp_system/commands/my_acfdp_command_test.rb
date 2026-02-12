class MyAcfdpSystem::MyAcfdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdpSystem::MyAcfdpCommand
    assert_equality subject.class, MyAcfdpSystem::MyAcfdpCommand
  end

end
