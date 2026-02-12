class MyAblkpSystem::MyAblkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkpSystem::MyAblkpCommand
    assert_equality subject.class, MyAblkpSystem::MyAblkpCommand
  end

end
