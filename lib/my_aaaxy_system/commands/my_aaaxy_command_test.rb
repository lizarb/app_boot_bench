class MyAaaxySystem::MyAaaxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxySystem::MyAaaxyCommand
    assert_equality subject.class, MyAaaxySystem::MyAaaxyCommand
  end

end
