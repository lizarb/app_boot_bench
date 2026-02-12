class MyAabtiSystem::MyAabtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtiSystem::MyAabtiCommand
    assert_equality subject.class, MyAabtiSystem::MyAabtiCommand
  end

end
