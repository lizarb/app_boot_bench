class MyAajtvSystem::MyAajtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtvSystem::MyAajtvCommand
    assert_equality subject.class, MyAajtvSystem::MyAajtvCommand
  end

end
