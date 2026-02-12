class MyAawzrSystem::MyAawzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzrSystem::MyAawzrCommand
    assert_equality subject.class, MyAawzrSystem::MyAawzrCommand
  end

end
