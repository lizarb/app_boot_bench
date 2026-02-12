class MyAbwtvSystem::MyAbwtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtvSystem::MyAbwtvCommand
    assert_equality subject.class, MyAbwtvSystem::MyAbwtvCommand
  end

end
