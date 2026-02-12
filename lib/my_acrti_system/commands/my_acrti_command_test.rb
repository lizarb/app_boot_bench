class MyAcrtiSystem::MyAcrtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtiSystem::MyAcrtiCommand
    assert_equality subject.class, MyAcrtiSystem::MyAcrtiCommand
  end

end
