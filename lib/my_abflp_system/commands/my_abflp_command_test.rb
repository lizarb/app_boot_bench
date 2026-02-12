class MyAbflpSystem::MyAbflpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflpSystem::MyAbflpCommand
    assert_equality subject.class, MyAbflpSystem::MyAbflpCommand
  end

end
