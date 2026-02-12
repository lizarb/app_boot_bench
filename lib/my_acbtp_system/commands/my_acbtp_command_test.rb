class MyAcbtpSystem::MyAcbtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtpSystem::MyAcbtpCommand
    assert_equality subject.class, MyAcbtpSystem::MyAcbtpCommand
  end

end
