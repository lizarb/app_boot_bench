class MyAbgfaSystem::MyAbgfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfaSystem::MyAbgfaCommand
    assert_equality subject.class, MyAbgfaSystem::MyAbgfaCommand
  end

end
