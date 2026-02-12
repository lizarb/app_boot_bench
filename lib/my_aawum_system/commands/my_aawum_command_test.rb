class MyAawumSystem::MyAawumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawumSystem::MyAawumCommand
    assert_equality subject.class, MyAawumSystem::MyAawumCommand
  end

end
