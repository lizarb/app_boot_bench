class MyAawlhSystem::MyAawlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlhSystem::MyAawlhCommand
    assert_equality subject.class, MyAawlhSystem::MyAawlhCommand
  end

end
