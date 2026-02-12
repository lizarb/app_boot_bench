class MyAcrlpSystem::MyAcrlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlpSystem::MyAcrlpCommand
    assert_equality subject.class, MyAcrlpSystem::MyAcrlpCommand
  end

end
