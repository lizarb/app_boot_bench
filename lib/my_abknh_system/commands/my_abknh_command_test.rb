class MyAbknhSystem::MyAbknhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknhSystem::MyAbknhCommand
    assert_equality subject.class, MyAbknhSystem::MyAbknhCommand
  end

end
