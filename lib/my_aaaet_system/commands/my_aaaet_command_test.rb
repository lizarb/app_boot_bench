class MyAaaetSystem::MyAaaetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaetSystem::MyAaaetCommand
    assert_equality subject.class, MyAaaetSystem::MyAaaetCommand
  end

end
