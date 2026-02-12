class MyAbjdpSystem::MyAbjdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdpSystem::MyAbjdpCommand
    assert_equality subject.class, MyAbjdpSystem::MyAbjdpCommand
  end

end
