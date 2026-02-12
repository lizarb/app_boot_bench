class MyAcitvSystem::MyAcitvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitvSystem::MyAcitvCommand
    assert_equality subject.class, MyAcitvSystem::MyAcitvCommand
  end

end
