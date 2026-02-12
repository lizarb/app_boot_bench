class MyAarcpSystem::MyAarcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcpSystem::MyAarcpCommand
    assert_equality subject.class, MyAarcpSystem::MyAarcpCommand
  end

end
