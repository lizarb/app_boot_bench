class MyActdpSystem::MyActdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdpSystem::MyActdpCommand
    assert_equality subject.class, MyActdpSystem::MyActdpCommand
  end

end
