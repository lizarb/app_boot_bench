class MyAbmzpSystem::MyAbmzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzpSystem::MyAbmzpCommand
    assert_equality subject.class, MyAbmzpSystem::MyAbmzpCommand
  end

end
