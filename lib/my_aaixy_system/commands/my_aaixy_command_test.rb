class MyAaixySystem::MyAaixyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixySystem::MyAaixyCommand
    assert_equality subject.class, MyAaixySystem::MyAaixyCommand
  end

end
