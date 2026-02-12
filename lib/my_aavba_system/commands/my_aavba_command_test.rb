class MyAavbaSystem::MyAavbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbaSystem::MyAavbaCommand
    assert_equality subject.class, MyAavbaSystem::MyAavbaCommand
  end

end
