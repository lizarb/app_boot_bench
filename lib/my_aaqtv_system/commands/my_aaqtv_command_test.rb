class MyAaqtvSystem::MyAaqtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtvSystem::MyAaqtvCommand
    assert_equality subject.class, MyAaqtvSystem::MyAaqtvCommand
  end

end
