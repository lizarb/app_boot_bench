class MyAaztvSystem::MyAaztvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztvSystem::MyAaztvCommand
    assert_equality subject.class, MyAaztvSystem::MyAaztvCommand
  end

end
