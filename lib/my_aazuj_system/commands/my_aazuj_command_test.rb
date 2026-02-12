class MyAazujSystem::MyAazujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazujSystem::MyAazujCommand
    assert_equality subject.class, MyAazujSystem::MyAazujCommand
  end

end
