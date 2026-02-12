class MyAbwzpSystem::MyAbwzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzpSystem::MyAbwzpCommand
    assert_equality subject.class, MyAbwzpSystem::MyAbwzpCommand
  end

end
