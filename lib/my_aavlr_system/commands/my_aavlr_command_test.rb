class MyAavlrSystem::MyAavlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlrSystem::MyAavlrCommand
    assert_equality subject.class, MyAavlrSystem::MyAavlrCommand
  end

end
