class MyAbqonSystem::MyAbqonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqonSystem::MyAbqonCommand
    assert_equality subject.class, MyAbqonSystem::MyAbqonCommand
  end

end
