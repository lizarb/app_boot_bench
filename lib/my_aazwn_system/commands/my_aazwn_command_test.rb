class MyAazwnSystem::MyAazwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwnSystem::MyAazwnCommand
    assert_equality subject.class, MyAazwnSystem::MyAazwnCommand
  end

end
