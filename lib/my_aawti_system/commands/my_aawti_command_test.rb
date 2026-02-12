class MyAawtiSystem::MyAawtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtiSystem::MyAawtiCommand
    assert_equality subject.class, MyAawtiSystem::MyAawtiCommand
  end

end
