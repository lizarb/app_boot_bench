class MyAavmwSystem::MyAavmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmwSystem::MyAavmwCommand
    assert_equality subject.class, MyAavmwSystem::MyAavmwCommand
  end

end
