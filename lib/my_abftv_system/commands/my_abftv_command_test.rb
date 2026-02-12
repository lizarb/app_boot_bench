class MyAbftvSystem::MyAbftvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftvSystem::MyAbftvCommand
    assert_equality subject.class, MyAbftvSystem::MyAbftvCommand
  end

end
