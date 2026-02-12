class MyAaqzrSystem::MyAaqzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzrSystem::MyAaqzrCommand
    assert_equality subject.class, MyAaqzrSystem::MyAaqzrCommand
  end

end
