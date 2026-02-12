class MyAankpSystem::MyAankpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankpSystem::MyAankpCommand
    assert_equality subject.class, MyAankpSystem::MyAankpCommand
  end

end
