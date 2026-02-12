class MyAbgdpSystem::MyAbgdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdpSystem::MyAbgdpCommand
    assert_equality subject.class, MyAbgdpSystem::MyAbgdpCommand
  end

end
