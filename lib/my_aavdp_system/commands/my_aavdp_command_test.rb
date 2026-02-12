class MyAavdpSystem::MyAavdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdpSystem::MyAavdpCommand
    assert_equality subject.class, MyAavdpSystem::MyAavdpCommand
  end

end
