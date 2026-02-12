class MyAaxfaSystem::MyAaxfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfaSystem::MyAaxfaCommand
    assert_equality subject.class, MyAaxfaSystem::MyAaxfaCommand
  end

end
