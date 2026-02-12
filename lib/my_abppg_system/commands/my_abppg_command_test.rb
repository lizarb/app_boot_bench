class MyAbppgSystem::MyAbppgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppgSystem::MyAbppgCommand
    assert_equality subject.class, MyAbppgSystem::MyAbppgCommand
  end

end
