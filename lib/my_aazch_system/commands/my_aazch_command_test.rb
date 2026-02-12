class MyAazchSystem::MyAazchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazchSystem::MyAazchCommand
    assert_equality subject.class, MyAazchSystem::MyAazchCommand
  end

end
