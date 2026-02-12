class MyAcjtiSystem::MyAcjtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtiSystem::MyAcjtiCommand
    assert_equality subject.class, MyAcjtiSystem::MyAcjtiCommand
  end

end
