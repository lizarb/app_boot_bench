class MyAajanSystem::MyAajanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajanSystem::MyAajanCommand
    assert_equality subject.class, MyAajanSystem::MyAajanCommand
  end

end
