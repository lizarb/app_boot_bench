class MyAamrySystem::MyAamryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrySystem::MyAamryCommand
    assert_equality subject.class, MyAamrySystem::MyAamryCommand
  end

end
