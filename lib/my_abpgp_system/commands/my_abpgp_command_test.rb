class MyAbpgpSystem::MyAbpgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgpSystem::MyAbpgpCommand
    assert_equality subject.class, MyAbpgpSystem::MyAbpgpCommand
  end

end
