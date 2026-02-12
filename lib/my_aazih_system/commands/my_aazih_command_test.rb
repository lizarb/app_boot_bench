class MyAazihSystem::MyAazihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazihSystem::MyAazihCommand
    assert_equality subject.class, MyAazihSystem::MyAazihCommand
  end

end
