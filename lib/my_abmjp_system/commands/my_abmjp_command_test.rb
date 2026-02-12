class MyAbmjpSystem::MyAbmjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjpSystem::MyAbmjpCommand
    assert_equality subject.class, MyAbmjpSystem::MyAbmjpCommand
  end

end
