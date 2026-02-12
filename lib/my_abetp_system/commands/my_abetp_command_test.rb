class MyAbetpSystem::MyAbetpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetpSystem::MyAbetpCommand
    assert_equality subject.class, MyAbetpSystem::MyAbetpCommand
  end

end
