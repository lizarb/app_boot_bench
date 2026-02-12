class MyAcrfjSystem::MyAcrfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfjSystem::MyAcrfjCommand
    assert_equality subject.class, MyAcrfjSystem::MyAcrfjCommand
  end

end
