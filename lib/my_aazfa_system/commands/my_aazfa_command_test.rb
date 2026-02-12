class MyAazfaSystem::MyAazfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfaSystem::MyAazfaCommand
    assert_equality subject.class, MyAazfaSystem::MyAazfaCommand
  end

end
