class MyAaxdpSystem::MyAaxdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdpSystem::MyAaxdpCommand
    assert_equality subject.class, MyAaxdpSystem::MyAaxdpCommand
  end

end
