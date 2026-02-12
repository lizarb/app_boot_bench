class MyAagfaSystem::MyAagfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfaSystem::MyAagfaCommand
    assert_equality subject.class, MyAagfaSystem::MyAagfaCommand
  end

end
