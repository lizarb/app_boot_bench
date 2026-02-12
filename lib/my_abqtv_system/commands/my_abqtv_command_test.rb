class MyAbqtvSystem::MyAbqtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtvSystem::MyAbqtvCommand
    assert_equality subject.class, MyAbqtvSystem::MyAbqtvCommand
  end

end
