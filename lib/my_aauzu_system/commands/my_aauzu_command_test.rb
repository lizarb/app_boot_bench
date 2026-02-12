class MyAauzuSystem::MyAauzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzuSystem::MyAauzuCommand
    assert_equality subject.class, MyAauzuSystem::MyAauzuCommand
  end

end
