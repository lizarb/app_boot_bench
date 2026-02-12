class MyAbsnhSystem::MyAbsnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnhSystem::MyAbsnhCommand
    assert_equality subject.class, MyAbsnhSystem::MyAbsnhCommand
  end

end
