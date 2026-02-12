class MyAatjhSystem::MyAatjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjhSystem::MyAatjhCommand
    assert_equality subject.class, MyAatjhSystem::MyAatjhCommand
  end

end
