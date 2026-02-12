class MyAcjfhSystem::MyAcjfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfhSystem::MyAcjfhCommand
    assert_equality subject.class, MyAcjfhSystem::MyAcjfhCommand
  end

end
