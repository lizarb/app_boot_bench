class MyAburvSystem::MyAburvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburvSystem::MyAburvCommand
    assert_equality subject.class, MyAburvSystem::MyAburvCommand
  end

end
