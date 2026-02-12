class MyAbbfaSystem::MyAbbfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfaSystem::MyAbbfaCommand
    assert_equality subject.class, MyAbbfaSystem::MyAbbfaCommand
  end

end
