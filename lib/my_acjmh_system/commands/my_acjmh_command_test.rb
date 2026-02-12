class MyAcjmhSystem::MyAcjmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmhSystem::MyAcjmhCommand
    assert_equality subject.class, MyAcjmhSystem::MyAcjmhCommand
  end

end
