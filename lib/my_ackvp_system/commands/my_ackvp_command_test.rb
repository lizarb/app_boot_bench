class MyAckvpSystem::MyAckvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvpSystem::MyAckvpCommand
    assert_equality subject.class, MyAckvpSystem::MyAckvpCommand
  end

end
