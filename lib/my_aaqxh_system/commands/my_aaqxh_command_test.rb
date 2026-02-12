class MyAaqxhSystem::MyAaqxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxhSystem::MyAaqxhCommand
    assert_equality subject.class, MyAaqxhSystem::MyAaqxhCommand
  end

end
