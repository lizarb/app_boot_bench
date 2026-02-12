class MyAboxySystem::MyAboxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxySystem::MyAboxyCommand
    assert_equality subject.class, MyAboxySystem::MyAboxyCommand
  end

end
