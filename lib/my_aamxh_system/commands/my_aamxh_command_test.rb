class MyAamxhSystem::MyAamxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxhSystem::MyAamxhCommand
    assert_equality subject.class, MyAamxhSystem::MyAamxhCommand
  end

end
