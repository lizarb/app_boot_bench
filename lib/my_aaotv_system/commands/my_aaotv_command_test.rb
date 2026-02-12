class MyAaotvSystem::MyAaotvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotvSystem::MyAaotvCommand
    assert_equality subject.class, MyAaotvSystem::MyAaotvCommand
  end

end
