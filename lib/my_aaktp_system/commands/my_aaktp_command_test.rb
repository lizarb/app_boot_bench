class MyAaktpSystem::MyAaktpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktpSystem::MyAaktpCommand
    assert_equality subject.class, MyAaktpSystem::MyAaktpCommand
  end

end
