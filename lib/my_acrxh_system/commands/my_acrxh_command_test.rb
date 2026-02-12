class MyAcrxhSystem::MyAcrxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxhSystem::MyAcrxhCommand
    assert_equality subject.class, MyAcrxhSystem::MyAcrxhCommand
  end

end
