class MyAactvSystem::MyAactvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactvSystem::MyAactvCommand
    assert_equality subject.class, MyAactvSystem::MyAactvCommand
  end

end
