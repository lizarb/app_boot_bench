class MyAawtvSystem::MyAawtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtvSystem::MyAawtvCommand
    assert_equality subject.class, MyAawtvSystem::MyAawtvCommand
  end

end
