class MyAboxpSystem::MyAboxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxpSystem::MyAboxpCommand
    assert_equality subject.class, MyAboxpSystem::MyAboxpCommand
  end

end
