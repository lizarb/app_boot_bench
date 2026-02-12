class MyAcrcpSystem::MyAcrcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcpSystem::MyAcrcpCommand
    assert_equality subject.class, MyAcrcpSystem::MyAcrcpCommand
  end

end
