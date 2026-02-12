class MyAauzpSystem::MyAauzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzpSystem::MyAauzpCommand
    assert_equality subject.class, MyAauzpSystem::MyAauzpCommand
  end

end
