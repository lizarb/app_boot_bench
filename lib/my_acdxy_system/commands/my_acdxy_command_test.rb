class MyAcdxySystem::MyAcdxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxySystem::MyAcdxyCommand
    assert_equality subject.class, MyAcdxySystem::MyAcdxyCommand
  end

end
