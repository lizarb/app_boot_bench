class MyAcrzpSystem::MyAcrzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzpSystem::MyAcrzpCommand
    assert_equality subject.class, MyAcrzpSystem::MyAcrzpCommand
  end

end
