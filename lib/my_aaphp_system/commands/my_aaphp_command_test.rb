class MyAaphpSystem::MyAaphpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphpSystem::MyAaphpCommand
    assert_equality subject.class, MyAaphpSystem::MyAaphpCommand
  end

end
