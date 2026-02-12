class MyAcraqSystem::MyAcraqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraqSystem::MyAcraqCommand
    assert_equality subject.class, MyAcraqSystem::MyAcraqCommand
  end

end
