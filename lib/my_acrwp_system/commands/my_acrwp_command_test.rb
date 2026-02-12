class MyAcrwpSystem::MyAcrwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwpSystem::MyAcrwpCommand
    assert_equality subject.class, MyAcrwpSystem::MyAcrwpCommand
  end

end
