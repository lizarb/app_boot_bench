class MyAcixySystem::MyAcixyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixySystem::MyAcixyCommand
    assert_equality subject.class, MyAcixySystem::MyAcixyCommand
  end

end
