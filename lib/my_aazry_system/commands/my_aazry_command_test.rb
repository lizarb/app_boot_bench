class MyAazrySystem::MyAazryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrySystem::MyAazryCommand
    assert_equality subject.class, MyAazrySystem::MyAazryCommand
  end

end
