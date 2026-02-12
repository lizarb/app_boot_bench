class MyAcaxpSystem::MyAcaxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxpSystem::MyAcaxpCommand
    assert_equality subject.class, MyAcaxpSystem::MyAcaxpCommand
  end

end
