class MyAccdpSystem::MyAccdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdpSystem::MyAccdpCommand
    assert_equality subject.class, MyAccdpSystem::MyAccdpCommand
  end

end
