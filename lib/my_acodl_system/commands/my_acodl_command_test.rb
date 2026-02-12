class MyAcodlSystem::MyAcodlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodlSystem::MyAcodlCommand
    assert_equality subject.class, MyAcodlSystem::MyAcodlCommand
  end

end
