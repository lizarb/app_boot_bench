class MyAcetpSystem::MyAcetpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetpSystem::MyAcetpCommand
    assert_equality subject.class, MyAcetpSystem::MyAcetpCommand
  end

end
