class MyAaxqrSystem::MyAaxqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqrSystem::MyAaxqrCommand
    assert_equality subject.class, MyAaxqrSystem::MyAaxqrCommand
  end

end
