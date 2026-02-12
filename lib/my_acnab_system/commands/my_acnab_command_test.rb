class MyAcnabSystem::MyAcnabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnabSystem::MyAcnabCommand
    assert_equality subject.class, MyAcnabSystem::MyAcnabCommand
  end

end
