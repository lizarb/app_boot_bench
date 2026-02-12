class MyAcafgSystem::MyAcafgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafgSystem::MyAcafgCommand
    assert_equality subject.class, MyAcafgSystem::MyAcafgCommand
  end

end
