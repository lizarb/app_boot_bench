class MyAbrfaSystem::MyAbrfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfaSystem::MyAbrfaCommand
    assert_equality subject.class, MyAbrfaSystem::MyAbrfaCommand
  end

end
