class MyAcatpSystem::MyAcatpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatpSystem::MyAcatpCommand
    assert_equality subject.class, MyAcatpSystem::MyAcatpCommand
  end

end
