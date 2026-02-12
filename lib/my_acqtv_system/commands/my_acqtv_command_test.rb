class MyAcqtvSystem::MyAcqtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtvSystem::MyAcqtvCommand
    assert_equality subject.class, MyAcqtvSystem::MyAcqtvCommand
  end

end
