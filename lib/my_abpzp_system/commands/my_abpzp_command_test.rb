class MyAbpzpSystem::MyAbpzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzpSystem::MyAbpzpCommand
    assert_equality subject.class, MyAbpzpSystem::MyAbpzpCommand
  end

end
