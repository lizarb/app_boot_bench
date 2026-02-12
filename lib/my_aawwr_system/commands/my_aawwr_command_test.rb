class MyAawwrSystem::MyAawwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwrSystem::MyAawwrCommand
    assert_equality subject.class, MyAawwrSystem::MyAawwrCommand
  end

end
