class MyAbkdpSystem::MyAbkdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdpSystem::MyAbkdpCommand
    assert_equality subject.class, MyAbkdpSystem::MyAbkdpCommand
  end

end
