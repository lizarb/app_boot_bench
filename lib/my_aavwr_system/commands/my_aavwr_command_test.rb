class MyAavwrSystem::MyAavwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwrSystem::MyAavwrCommand
    assert_equality subject.class, MyAavwrSystem::MyAavwrCommand
  end

end
