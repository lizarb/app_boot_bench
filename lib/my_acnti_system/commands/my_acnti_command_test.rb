class MyAcntiSystem::MyAcntiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntiSystem::MyAcntiCommand
    assert_equality subject.class, MyAcntiSystem::MyAcntiCommand
  end

end
