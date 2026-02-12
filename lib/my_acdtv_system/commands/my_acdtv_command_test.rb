class MyAcdtvSystem::MyAcdtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtvSystem::MyAcdtvCommand
    assert_equality subject.class, MyAcdtvSystem::MyAcdtvCommand
  end

end
