class MyAawkpSystem::MyAawkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkpSystem::MyAawkpCommand
    assert_equality subject.class, MyAawkpSystem::MyAawkpCommand
  end

end
