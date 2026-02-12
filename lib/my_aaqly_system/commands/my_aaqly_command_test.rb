class MyAaqlySystem::MyAaqlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlySystem::MyAaqlyCommand
    assert_equality subject.class, MyAaqlySystem::MyAaqlyCommand
  end

end
