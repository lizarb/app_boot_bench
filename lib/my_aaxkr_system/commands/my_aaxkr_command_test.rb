class MyAaxkrSystem::MyAaxkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkrSystem::MyAaxkrCommand
    assert_equality subject.class, MyAaxkrSystem::MyAaxkrCommand
  end

end
