class MyAaqxySystem::MyAaqxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxySystem::MyAaqxyCommand
    assert_equality subject.class, MyAaqxySystem::MyAaqxyCommand
  end

end
