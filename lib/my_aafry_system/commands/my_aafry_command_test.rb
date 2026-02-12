class MyAafrySystem::MyAafryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrySystem::MyAafryCommand
    assert_equality subject.class, MyAafrySystem::MyAafryCommand
  end

end
