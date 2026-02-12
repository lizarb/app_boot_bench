class MyAabtvSystem::MyAabtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtvSystem::MyAabtvCommand
    assert_equality subject.class, MyAabtvSystem::MyAabtvCommand
  end

end
