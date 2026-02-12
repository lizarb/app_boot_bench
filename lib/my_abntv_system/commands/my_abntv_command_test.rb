class MyAbntvSystem::MyAbntvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntvSystem::MyAbntvCommand
    assert_equality subject.class, MyAbntvSystem::MyAbntvCommand
  end

end
