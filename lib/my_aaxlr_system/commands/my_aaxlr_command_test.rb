class MyAaxlrSystem::MyAaxlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlrSystem::MyAaxlrCommand
    assert_equality subject.class, MyAaxlrSystem::MyAaxlrCommand
  end

end
