class MyAcrvsSystem::MyAcrvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvsSystem::MyAcrvsCommand
    assert_equality subject.class, MyAcrvsSystem::MyAcrvsCommand
  end

end
