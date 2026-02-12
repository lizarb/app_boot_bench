class MyAazygSystem::MyAazygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazygSystem::MyAazygCommand
    assert_equality subject.class, MyAazygSystem::MyAazygCommand
  end

end
