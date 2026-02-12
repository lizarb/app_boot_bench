class MyAaetvSystem::MyAaetvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetvSystem::MyAaetvCommand
    assert_equality subject.class, MyAaetvSystem::MyAaetvCommand
  end

end
