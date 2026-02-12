class MyAawjhSystem::MyAawjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjhSystem::MyAawjhCommand
    assert_equality subject.class, MyAawjhSystem::MyAawjhCommand
  end

end
