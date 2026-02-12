class MyAcscpSystem::MyAcscpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscpSystem::MyAcscpCommand
    assert_equality subject.class, MyAcscpSystem::MyAcscpCommand
  end

end
