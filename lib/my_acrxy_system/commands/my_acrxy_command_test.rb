class MyAcrxySystem::MyAcrxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxySystem::MyAcrxyCommand
    assert_equality subject.class, MyAcrxySystem::MyAcrxyCommand
  end

end
