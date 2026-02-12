class MyAafnhSystem::MyAafnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnhSystem::MyAafnhCommand
    assert_equality subject.class, MyAafnhSystem::MyAafnhCommand
  end

end
