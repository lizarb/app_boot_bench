class MyAbbrySystem::MyAbbryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrySystem::MyAbbryCommand
    assert_equality subject.class, MyAbbrySystem::MyAbbryCommand
  end

end
