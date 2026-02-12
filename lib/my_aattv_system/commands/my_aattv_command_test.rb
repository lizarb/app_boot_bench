class MyAattvSystem::MyAattvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattvSystem::MyAattvCommand
    assert_equality subject.class, MyAattvSystem::MyAattvCommand
  end

end
