class MyAbwlySystem::MyAbwlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlySystem::MyAbwlyCommand
    assert_equality subject.class, MyAbwlySystem::MyAbwlyCommand
  end

end
