class MyAbetvSystem::MyAbetvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetvSystem::MyAbetvCommand
    assert_equality subject.class, MyAbetvSystem::MyAbetvCommand
  end

end
