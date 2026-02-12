class MyAbytiSystem::MyAbytiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytiSystem::MyAbytiCommand
    assert_equality subject.class, MyAbytiSystem::MyAbytiCommand
  end

end
