class MyAagdpSystem::MyAagdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdpSystem::MyAagdpCommand
    assert_equality subject.class, MyAagdpSystem::MyAagdpCommand
  end

end
