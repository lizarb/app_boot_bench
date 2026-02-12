class MyAcfvpSystem::MyAcfvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvpSystem::MyAcfvpCommand
    assert_equality subject.class, MyAcfvpSystem::MyAcfvpCommand
  end

end
