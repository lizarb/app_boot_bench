class MyAatxySystem::MyAatxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxySystem::MyAatxyCommand
    assert_equality subject.class, MyAatxySystem::MyAatxyCommand
  end

end
