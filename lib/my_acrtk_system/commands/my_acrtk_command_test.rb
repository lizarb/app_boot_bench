class MyAcrtkSystem::MyAcrtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtkSystem::MyAcrtkCommand
    assert_equality subject.class, MyAcrtkSystem::MyAcrtkCommand
  end

end
