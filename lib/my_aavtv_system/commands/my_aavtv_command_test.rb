class MyAavtvSystem::MyAavtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtvSystem::MyAavtvCommand
    assert_equality subject.class, MyAavtvSystem::MyAavtvCommand
  end

end
