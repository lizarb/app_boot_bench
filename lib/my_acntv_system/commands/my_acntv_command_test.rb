class MyAcntvSystem::MyAcntvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntvSystem::MyAcntvCommand
    assert_equality subject.class, MyAcntvSystem::MyAcntvCommand
  end

end
