class MyAbjsrSystem::MyAbjsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsrSystem::MyAbjsrCommand
    assert_equality subject.class, MyAbjsrSystem::MyAbjsrCommand
  end

end
