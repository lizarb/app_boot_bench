class MyAbomhSystem::MyAbomhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomhSystem::MyAbomhCommand
    assert_equality subject.class, MyAbomhSystem::MyAbomhCommand
  end

end
