class MyAavkrSystem::MyAavkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkrSystem::MyAavkrCommand
    assert_equality subject.class, MyAavkrSystem::MyAavkrCommand
  end

end
