class MyAbjanSystem::MyAbjanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjanSystem::MyAbjanCommand
    assert_equality subject.class, MyAbjanSystem::MyAbjanCommand
  end

end
