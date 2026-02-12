class MyAcpmhSystem::MyAcpmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmhSystem::MyAcpmhCommand
    assert_equality subject.class, MyAcpmhSystem::MyAcpmhCommand
  end

end
