class MyAawfhSystem::MyAawfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfhSystem::MyAawfhCommand
    assert_equality subject.class, MyAawfhSystem::MyAawfhCommand
  end

end
