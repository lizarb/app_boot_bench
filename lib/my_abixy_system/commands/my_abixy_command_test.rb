class MyAbixySystem::MyAbixyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixySystem::MyAbixyCommand
    assert_equality subject.class, MyAbixySystem::MyAbixyCommand
  end

end
