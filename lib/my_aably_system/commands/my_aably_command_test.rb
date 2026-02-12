class MyAablySystem::MyAablyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablySystem::MyAablyCommand
    assert_equality subject.class, MyAablySystem::MyAablyCommand
  end

end
