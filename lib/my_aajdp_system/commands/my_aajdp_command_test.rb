class MyAajdpSystem::MyAajdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdpSystem::MyAajdpCommand
    assert_equality subject.class, MyAajdpSystem::MyAajdpCommand
  end

end
