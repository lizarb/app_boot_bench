class MyAcobpSystem::MyAcobpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobpSystem::MyAcobpCommand
    assert_equality subject.class, MyAcobpSystem::MyAcobpCommand
  end

end
