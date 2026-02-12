class MyAcqopSystem::MyAcqopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqopSystem::MyAcqopCommand
    assert_equality subject.class, MyAcqopSystem::MyAcqopCommand
  end

end
