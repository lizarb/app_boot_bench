class MyAaqujSystem::MyAaqujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqujSystem::MyAaqujCommand
    assert_equality subject.class, MyAaqujSystem::MyAaqujCommand
  end

end
