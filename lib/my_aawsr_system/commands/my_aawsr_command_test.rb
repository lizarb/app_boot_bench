class MyAawsrSystem::MyAawsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsrSystem::MyAawsrCommand
    assert_equality subject.class, MyAawsrSystem::MyAawsrCommand
  end

end
