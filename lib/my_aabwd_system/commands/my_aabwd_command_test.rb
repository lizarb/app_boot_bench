class MyAabwdSystem::MyAabwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwdSystem::MyAabwdCommand
    assert_equality subject.class, MyAabwdSystem::MyAabwdCommand
  end

end
