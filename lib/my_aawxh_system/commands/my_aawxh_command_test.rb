class MyAawxhSystem::MyAawxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxhSystem::MyAawxhCommand
    assert_equality subject.class, MyAawxhSystem::MyAawxhCommand
  end

end
