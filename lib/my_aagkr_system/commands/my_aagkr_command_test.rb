class MyAagkrSystem::MyAagkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkrSystem::MyAagkrCommand
    assert_equality subject.class, MyAagkrSystem::MyAagkrCommand
  end

end
