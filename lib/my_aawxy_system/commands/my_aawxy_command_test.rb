class MyAawxySystem::MyAawxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxySystem::MyAawxyCommand
    assert_equality subject.class, MyAawxySystem::MyAawxyCommand
  end

end
