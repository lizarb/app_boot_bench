class MyAcrrySystem::MyAcrryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrySystem::MyAcrryCommand
    assert_equality subject.class, MyAcrrySystem::MyAcrryCommand
  end

end
