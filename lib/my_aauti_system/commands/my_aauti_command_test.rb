class MyAautiSystem::MyAautiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautiSystem::MyAautiCommand
    assert_equality subject.class, MyAautiSystem::MyAautiCommand
  end

end
