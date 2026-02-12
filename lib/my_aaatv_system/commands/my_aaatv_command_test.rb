class MyAaatvSystem::MyAaatvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatvSystem::MyAaatvCommand
    assert_equality subject.class, MyAaatvSystem::MyAaatvCommand
  end

end
