class MyAcetiSystem::MyAcetiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetiSystem::MyAcetiCommand
    assert_equality subject.class, MyAcetiSystem::MyAcetiCommand
  end

end
