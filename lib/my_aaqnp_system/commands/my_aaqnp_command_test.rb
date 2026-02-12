class MyAaqnpSystem::MyAaqnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnpSystem::MyAaqnpCommand
    assert_equality subject.class, MyAaqnpSystem::MyAaqnpCommand
  end

end
