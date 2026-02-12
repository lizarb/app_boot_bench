class MyAbwkpSystem::MyAbwkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkpSystem::MyAbwkpCommand
    assert_equality subject.class, MyAbwkpSystem::MyAbwkpCommand
  end

end
