class MyAaczpSystem::MyAaczpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczpSystem::MyAaczpCommand
    assert_equality subject.class, MyAaczpSystem::MyAaczpCommand
  end

end
