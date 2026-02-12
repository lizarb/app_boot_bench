class MyAcgdpSystem::MyAcgdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdpSystem::MyAcgdpCommand
    assert_equality subject.class, MyAcgdpSystem::MyAcgdpCommand
  end

end
