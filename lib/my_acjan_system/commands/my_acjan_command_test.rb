class MyAcjanSystem::MyAcjanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjanSystem::MyAcjanCommand
    assert_equality subject.class, MyAcjanSystem::MyAcjanCommand
  end

end
