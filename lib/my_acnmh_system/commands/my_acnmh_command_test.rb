class MyAcnmhSystem::MyAcnmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmhSystem::MyAcnmhCommand
    assert_equality subject.class, MyAcnmhSystem::MyAcnmhCommand
  end

end
