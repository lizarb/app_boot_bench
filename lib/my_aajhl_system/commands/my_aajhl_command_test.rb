class MyAajhlSystem::MyAajhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhlSystem::MyAajhlCommand
    assert_equality subject.class, MyAajhlSystem::MyAajhlCommand
  end

end
