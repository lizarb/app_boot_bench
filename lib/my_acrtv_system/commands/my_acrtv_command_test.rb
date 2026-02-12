class MyAcrtvSystem::MyAcrtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtvSystem::MyAcrtvCommand
    assert_equality subject.class, MyAcrtvSystem::MyAcrtvCommand
  end

end
