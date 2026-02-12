class MyAavjrSystem::MyAavjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjrSystem::MyAavjrCommand
    assert_equality subject.class, MyAavjrSystem::MyAavjrCommand
  end

end
