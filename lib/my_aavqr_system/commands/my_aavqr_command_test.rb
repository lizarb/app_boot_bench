class MyAavqrSystem::MyAavqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqrSystem::MyAavqrCommand
    assert_equality subject.class, MyAavqrSystem::MyAavqrCommand
  end

end
