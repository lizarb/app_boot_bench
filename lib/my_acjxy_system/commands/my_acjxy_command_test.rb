class MyAcjxySystem::MyAcjxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxySystem::MyAcjxyCommand
    assert_equality subject.class, MyAcjxySystem::MyAcjxyCommand
  end

end
