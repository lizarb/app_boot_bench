class MyAbodpSystem::MyAbodpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodpSystem::MyAbodpCommand
    assert_equality subject.class, MyAbodpSystem::MyAbodpCommand
  end

end
