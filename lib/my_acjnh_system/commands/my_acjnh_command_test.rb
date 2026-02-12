class MyAcjnhSystem::MyAcjnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnhSystem::MyAcjnhCommand
    assert_equality subject.class, MyAcjnhSystem::MyAcjnhCommand
  end

end
