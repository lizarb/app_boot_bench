class MyAbwhpSystem::MyAbwhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhpSystem::MyAbwhpCommand
    assert_equality subject.class, MyAbwhpSystem::MyAbwhpCommand
  end

end
