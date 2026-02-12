class MyAallySystem::MyAallyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallySystem::MyAallyCommand
    assert_equality subject.class, MyAallySystem::MyAallyCommand
  end

end
