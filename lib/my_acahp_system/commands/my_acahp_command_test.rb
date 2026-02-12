class MyAcahpSystem::MyAcahpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahpSystem::MyAcahpCommand
    assert_equality subject.class, MyAcahpSystem::MyAcahpCommand
  end

end
