class MyAbmgpSystem::MyAbmgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgpSystem::MyAbmgpCommand
    assert_equality subject.class, MyAbmgpSystem::MyAbmgpCommand
  end

end
