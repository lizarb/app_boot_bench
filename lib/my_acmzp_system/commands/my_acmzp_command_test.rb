class MyAcmzpSystem::MyAcmzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzpSystem::MyAcmzpCommand
    assert_equality subject.class, MyAcmzpSystem::MyAcmzpCommand
  end

end
