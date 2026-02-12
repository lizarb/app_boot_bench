class MyAavrySystem::MyAavryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrySystem::MyAavryCommand
    assert_equality subject.class, MyAavrySystem::MyAavryCommand
  end

end
