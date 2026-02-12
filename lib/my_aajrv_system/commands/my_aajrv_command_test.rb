class MyAajrvSystem::MyAajrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrvSystem::MyAajrvCommand
    assert_equality subject.class, MyAajrvSystem::MyAajrvCommand
  end

end
