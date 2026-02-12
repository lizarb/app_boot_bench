class MyAbqlySystem::MyAbqlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlySystem::MyAbqlyCommand
    assert_equality subject.class, MyAbqlySystem::MyAbqlyCommand
  end

end
