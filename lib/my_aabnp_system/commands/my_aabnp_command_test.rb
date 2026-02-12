class MyAabnpSystem::MyAabnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnpSystem::MyAabnpCommand
    assert_equality subject.class, MyAabnpSystem::MyAabnpCommand
  end

end
