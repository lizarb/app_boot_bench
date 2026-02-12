class MyAbzlySystem::MyAbzlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlySystem::MyAbzlyCommand
    assert_equality subject.class, MyAbzlySystem::MyAbzlyCommand
  end

end
