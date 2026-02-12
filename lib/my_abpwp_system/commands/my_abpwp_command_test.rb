class MyAbpwpSystem::MyAbpwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwpSystem::MyAbpwpCommand
    assert_equality subject.class, MyAbpwpSystem::MyAbpwpCommand
  end

end
