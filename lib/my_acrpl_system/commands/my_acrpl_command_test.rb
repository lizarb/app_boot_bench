class MyAcrplSystem::MyAcrplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrplSystem::MyAcrplCommand
    assert_equality subject.class, MyAcrplSystem::MyAcrplCommand
  end

end
