class MyAahxySystem::MyAahxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxySystem::MyAahxyCommand
    assert_equality subject.class, MyAahxySystem::MyAahxyCommand
  end

end
