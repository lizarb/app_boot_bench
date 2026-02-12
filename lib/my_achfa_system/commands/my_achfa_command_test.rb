class MyAchfaSystem::MyAchfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfaSystem::MyAchfaCommand
    assert_equality subject.class, MyAchfaSystem::MyAchfaCommand
  end

end
