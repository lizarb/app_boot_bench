class MyAaqrvSystem::MyAaqrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrvSystem::MyAaqrvCommand
    assert_equality subject.class, MyAaqrvSystem::MyAaqrvCommand
  end

end
