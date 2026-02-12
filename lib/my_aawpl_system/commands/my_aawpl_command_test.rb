class MyAawplSystem::MyAawplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawplSystem::MyAawplCommand
    assert_equality subject.class, MyAawplSystem::MyAawplCommand
  end

end
