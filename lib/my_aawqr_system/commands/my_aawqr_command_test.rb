class MyAawqrSystem::MyAawqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqrSystem::MyAawqrCommand
    assert_equality subject.class, MyAawqrSystem::MyAawqrCommand
  end

end
