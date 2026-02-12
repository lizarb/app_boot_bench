class MyAbetiSystem::MyAbetiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetiSystem::MyAbetiCommand
    assert_equality subject.class, MyAbetiSystem::MyAbetiCommand
  end

end
