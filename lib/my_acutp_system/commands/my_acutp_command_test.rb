class MyAcutpSystem::MyAcutpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutpSystem::MyAcutpCommand
    assert_equality subject.class, MyAcutpSystem::MyAcutpCommand
  end

end
