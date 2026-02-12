class MyAahlySystem::MyAahlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlySystem::MyAahlyCommand
    assert_equality subject.class, MyAahlySystem::MyAahlyCommand
  end

end
