class MyAaxsrSystem::MyAaxsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsrSystem::MyAaxsrCommand
    assert_equality subject.class, MyAaxsrSystem::MyAaxsrCommand
  end

end
