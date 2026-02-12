class MyAbrbpSystem::MyAbrbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbpSystem::MyAbrbpCommand
    assert_equality subject.class, MyAbrbpSystem::MyAbrbpCommand
  end

end
