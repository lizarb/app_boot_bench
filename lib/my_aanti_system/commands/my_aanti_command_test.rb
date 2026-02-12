class MyAantiSystem::MyAantiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantiSystem::MyAantiCommand
    assert_equality subject.class, MyAantiSystem::MyAantiCommand
  end

end
