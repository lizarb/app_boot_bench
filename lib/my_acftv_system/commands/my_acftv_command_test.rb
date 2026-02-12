class MyAcftvSystem::MyAcftvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftvSystem::MyAcftvCommand
    assert_equality subject.class, MyAcftvSystem::MyAcftvCommand
  end

end
