class MyAawdpSystem::MyAawdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdpSystem::MyAawdpCommand
    assert_equality subject.class, MyAawdpSystem::MyAawdpCommand
  end

end
