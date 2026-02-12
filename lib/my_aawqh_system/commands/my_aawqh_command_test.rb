class MyAawqhSystem::MyAawqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqhSystem::MyAawqhCommand
    assert_equality subject.class, MyAawqhSystem::MyAawqhCommand
  end

end
