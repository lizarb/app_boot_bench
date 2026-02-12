class MyAcdrvSystem::MyAcdrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrvSystem::MyAcdrvCommand
    assert_equality subject.class, MyAcdrvSystem::MyAcdrvCommand
  end

end
