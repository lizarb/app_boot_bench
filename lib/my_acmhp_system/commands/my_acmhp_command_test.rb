class MyAcmhpSystem::MyAcmhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhpSystem::MyAcmhpCommand
    assert_equality subject.class, MyAcmhpSystem::MyAcmhpCommand
  end

end
