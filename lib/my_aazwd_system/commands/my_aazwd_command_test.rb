class MyAazwdSystem::MyAazwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwdSystem::MyAazwdCommand
    assert_equality subject.class, MyAazwdSystem::MyAazwdCommand
  end

end
