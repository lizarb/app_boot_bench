class MyAbmwpSystem::MyAbmwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwpSystem::MyAbmwpCommand
    assert_equality subject.class, MyAbmwpSystem::MyAbmwpCommand
  end

end
