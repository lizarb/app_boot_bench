class MyAbhnhSystem::MyAbhnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnhSystem::MyAbhnhCommand
    assert_equality subject.class, MyAbhnhSystem::MyAbhnhCommand
  end

end
