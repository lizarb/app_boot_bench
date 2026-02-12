class MyAbmnhSystem::MyAbmnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnhSystem::MyAbmnhCommand
    assert_equality subject.class, MyAbmnhSystem::MyAbmnhCommand
  end

end
