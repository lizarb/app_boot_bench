class MyAawrvSystem::MyAawrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrvSystem::MyAawrvCommand
    assert_equality subject.class, MyAawrvSystem::MyAawrvCommand
  end

end
