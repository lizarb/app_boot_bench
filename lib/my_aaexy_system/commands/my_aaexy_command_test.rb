class MyAaexySystem::MyAaexyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexySystem::MyAaexyCommand
    assert_equality subject.class, MyAaexySystem::MyAaexyCommand
  end

end
