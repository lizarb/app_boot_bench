class MyAbwxySystem::MyAbwxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxySystem::MyAbwxyCommand
    assert_equality subject.class, MyAbwxySystem::MyAbwxyCommand
  end

end
