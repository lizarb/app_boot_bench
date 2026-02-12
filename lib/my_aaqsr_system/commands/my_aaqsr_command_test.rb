class MyAaqsrSystem::MyAaqsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsrSystem::MyAaqsrCommand
    assert_equality subject.class, MyAaqsrSystem::MyAaqsrCommand
  end

end
