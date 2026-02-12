class MyAcutvSystem::MyAcutvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutvSystem::MyAcutvCommand
    assert_equality subject.class, MyAcutvSystem::MyAcutvCommand
  end

end
