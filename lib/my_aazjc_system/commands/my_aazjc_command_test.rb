class MyAazjcSystem::MyAazjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjcSystem::MyAazjcCommand
    assert_equality subject.class, MyAazjcSystem::MyAazjcCommand
  end

end
