class MyAavnrSystem::MyAavnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnrSystem::MyAavnrCommand
    assert_equality subject.class, MyAavnrSystem::MyAavnrCommand
  end

end
