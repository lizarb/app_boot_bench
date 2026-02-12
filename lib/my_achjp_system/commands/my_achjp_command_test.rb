class MyAchjpSystem::MyAchjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjpSystem::MyAchjpCommand
    assert_equality subject.class, MyAchjpSystem::MyAchjpCommand
  end

end
