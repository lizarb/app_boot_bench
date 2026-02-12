class MyAbjxySystem::MyAbjxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxySystem::MyAbjxyCommand
    assert_equality subject.class, MyAbjxySystem::MyAbjxyCommand
  end

end
