class MyAbpvpSystem::MyAbpvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvpSystem::MyAbpvpCommand
    assert_equality subject.class, MyAbpvpSystem::MyAbpvpCommand
  end

end
