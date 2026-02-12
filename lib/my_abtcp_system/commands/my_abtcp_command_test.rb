class MyAbtcpSystem::MyAbtcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcpSystem::MyAbtcpCommand
    assert_equality subject.class, MyAbtcpSystem::MyAbtcpCommand
  end

end
