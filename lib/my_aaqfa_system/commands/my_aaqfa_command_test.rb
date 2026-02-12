class MyAaqfaSystem::MyAaqfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfaSystem::MyAaqfaCommand
    assert_equality subject.class, MyAaqfaSystem::MyAaqfaCommand
  end

end
