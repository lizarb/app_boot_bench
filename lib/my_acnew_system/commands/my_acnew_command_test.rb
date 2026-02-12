class MyAcnewSystem::MyAcnewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnewSystem::MyAcnewCommand
    assert_equality subject.class, MyAcnewSystem::MyAcnewCommand
  end

end
