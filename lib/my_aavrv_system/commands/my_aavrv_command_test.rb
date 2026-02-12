class MyAavrvSystem::MyAavrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrvSystem::MyAavrvCommand
    assert_equality subject.class, MyAavrvSystem::MyAavrvCommand
  end

end
