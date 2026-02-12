class MyAcnbpSystem::MyAcnbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbpSystem::MyAcnbpCommand
    assert_equality subject.class, MyAcnbpSystem::MyAcnbpCommand
  end

end
