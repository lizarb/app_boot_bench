class MyAcrtpSystem::MyAcrtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtpSystem::MyAcrtpCommand
    assert_equality subject.class, MyAcrtpSystem::MyAcrtpCommand
  end

end
