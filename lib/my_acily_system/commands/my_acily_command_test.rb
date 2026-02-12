class MyAcilySystem::MyAcilyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilySystem::MyAcilyCommand
    assert_equality subject.class, MyAcilySystem::MyAcilyCommand
  end

end
