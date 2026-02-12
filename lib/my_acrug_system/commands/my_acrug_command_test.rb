class MyAcrugSystem::MyAcrugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrugSystem::MyAcrugCommand
    assert_equality subject.class, MyAcrugSystem::MyAcrugCommand
  end

end
