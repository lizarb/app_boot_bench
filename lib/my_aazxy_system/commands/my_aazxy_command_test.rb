class MyAazxySystem::MyAazxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxySystem::MyAazxyCommand
    assert_equality subject.class, MyAazxySystem::MyAazxyCommand
  end

end
