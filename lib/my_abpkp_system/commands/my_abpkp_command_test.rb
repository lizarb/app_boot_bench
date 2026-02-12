class MyAbpkpSystem::MyAbpkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkpSystem::MyAbpkpCommand
    assert_equality subject.class, MyAbpkpSystem::MyAbpkpCommand
  end

end
