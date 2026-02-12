class MyAcnyhSystem::MyAcnyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyhSystem::MyAcnyhCommand
    assert_equality subject.class, MyAcnyhSystem::MyAcnyhCommand
  end

end
