class MyAbmkpSystem::MyAbmkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkpSystem::MyAbmkpCommand
    assert_equality subject.class, MyAbmkpSystem::MyAbmkpCommand
  end

end
