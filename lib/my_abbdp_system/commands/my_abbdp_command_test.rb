class MyAbbdpSystem::MyAbbdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdpSystem::MyAbbdpCommand
    assert_equality subject.class, MyAbbdpSystem::MyAbbdpCommand
  end

end
