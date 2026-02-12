class MyAcrlySystem::MyAcrlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlySystem::MyAcrlyCommand
    assert_equality subject.class, MyAcrlySystem::MyAcrlyCommand
  end

end
