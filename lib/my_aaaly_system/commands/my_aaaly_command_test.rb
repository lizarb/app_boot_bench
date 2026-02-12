class MyAaalySystem::MyAaalyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalySystem::MyAaalyCommand
    assert_equality subject.class, MyAaalySystem::MyAaalyCommand
  end

end
