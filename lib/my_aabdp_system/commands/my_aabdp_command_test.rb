class MyAabdpSystem::MyAabdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdpSystem::MyAabdpCommand
    assert_equality subject.class, MyAabdpSystem::MyAabdpCommand
  end

end
