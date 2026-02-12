class MyAazplSystem::MyAazplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazplSystem::MyAazplCommand
    assert_equality subject.class, MyAazplSystem::MyAazplCommand
  end

end
