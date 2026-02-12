class MyAacheSystem::MyAacheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacheSystem::MyAacheCommand
    assert_equality subject.class, MyAacheSystem::MyAacheCommand
  end

end
