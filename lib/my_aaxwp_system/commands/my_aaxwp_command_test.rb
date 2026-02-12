class MyAaxwpSystem::MyAaxwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwpSystem::MyAaxwpCommand
    assert_equality subject.class, MyAaxwpSystem::MyAaxwpCommand
  end

end
