class MyAatqrSystem::MyAatqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqrSystem::MyAatqrCommand
    assert_equality subject.class, MyAatqrSystem::MyAatqrCommand
  end

end
