class MyAbtdpSystem::MyAbtdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdpSystem::MyAbtdpCommand
    assert_equality subject.class, MyAbtdpSystem::MyAbtdpCommand
  end

end
