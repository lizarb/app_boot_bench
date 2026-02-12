class MyAbdwdSystem::MyAbdwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwdSystem::MyAbdwdCommand
    assert_equality subject.class, MyAbdwdSystem::MyAbdwdCommand
  end

end
