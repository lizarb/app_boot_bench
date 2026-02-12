class MyAaitiSystem::MyAaitiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitiSystem::MyAaitiCommand
    assert_equality subject.class, MyAaitiSystem::MyAaitiCommand
  end

end
