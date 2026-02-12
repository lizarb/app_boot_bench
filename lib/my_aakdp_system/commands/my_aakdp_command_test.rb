class MyAakdpSystem::MyAakdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdpSystem::MyAakdpCommand
    assert_equality subject.class, MyAakdpSystem::MyAakdpCommand
  end

end
