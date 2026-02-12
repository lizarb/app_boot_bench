class MyAbjfhSystem::MyAbjfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfhSystem::MyAbjfhCommand
    assert_equality subject.class, MyAbjfhSystem::MyAbjfhCommand
  end

end
