class MyAatplSystem::MyAatplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatplSystem::MyAatplCommand
    assert_equality subject.class, MyAatplSystem::MyAatplCommand
  end

end
