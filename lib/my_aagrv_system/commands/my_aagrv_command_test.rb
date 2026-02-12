class MyAagrvSystem::MyAagrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrvSystem::MyAagrvCommand
    assert_equality subject.class, MyAagrvSystem::MyAagrvCommand
  end

end
