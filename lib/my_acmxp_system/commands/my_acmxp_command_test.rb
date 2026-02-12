class MyAcmxpSystem::MyAcmxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxpSystem::MyAcmxpCommand
    assert_equality subject.class, MyAcmxpSystem::MyAcmxpCommand
  end

end
