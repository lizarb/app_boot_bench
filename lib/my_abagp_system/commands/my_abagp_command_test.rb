class MyAbagpSystem::MyAbagpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagpSystem::MyAbagpCommand
    assert_equality subject.class, MyAbagpSystem::MyAbagpCommand
  end

end
