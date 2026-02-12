class MyAazjuSystem::MyAazjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjuSystem::MyAazjuCommand
    assert_equality subject.class, MyAazjuSystem::MyAazjuCommand
  end

end
