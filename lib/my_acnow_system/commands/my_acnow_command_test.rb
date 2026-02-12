class MyAcnowSystem::MyAcnowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnowSystem::MyAcnowCommand
    assert_equality subject.class, MyAcnowSystem::MyAcnowCommand
  end

end
