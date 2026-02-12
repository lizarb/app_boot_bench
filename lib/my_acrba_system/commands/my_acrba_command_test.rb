class MyAcrbaSystem::MyAcrbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbaSystem::MyAcrbaCommand
    assert_equality subject.class, MyAcrbaSystem::MyAcrbaCommand
  end

end
