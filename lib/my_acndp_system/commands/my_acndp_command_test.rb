class MyAcndpSystem::MyAcndpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndpSystem::MyAcndpCommand
    assert_equality subject.class, MyAcndpSystem::MyAcndpCommand
  end

end
