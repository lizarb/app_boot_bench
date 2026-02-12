class MyAaioeSystem::MyAaioeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioeSystem::MyAaioeCommand
    assert_equality subject.class, MyAaioeSystem::MyAaioeCommand
  end

end
