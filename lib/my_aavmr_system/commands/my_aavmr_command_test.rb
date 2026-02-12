class MyAavmrSystem::MyAavmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmrSystem::MyAavmrCommand
    assert_equality subject.class, MyAavmrSystem::MyAavmrCommand
  end

end
