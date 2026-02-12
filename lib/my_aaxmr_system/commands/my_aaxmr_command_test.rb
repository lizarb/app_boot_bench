class MyAaxmrSystem::MyAaxmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmrSystem::MyAaxmrCommand
    assert_equality subject.class, MyAaxmrSystem::MyAaxmrCommand
  end

end
