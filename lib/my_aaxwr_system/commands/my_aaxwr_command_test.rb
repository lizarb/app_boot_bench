class MyAaxwrSystem::MyAaxwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwrSystem::MyAaxwrCommand
    assert_equality subject.class, MyAaxwrSystem::MyAaxwrCommand
  end

end
