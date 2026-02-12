class MyAcjlhSystem::MyAcjlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlhSystem::MyAcjlhCommand
    assert_equality subject.class, MyAcjlhSystem::MyAcjlhCommand
  end

end
