class MyAbfolSystem::MyAbfolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfolSystem::MyAbfolCommand
    assert_equality subject.class, MyAbfolSystem::MyAbfolCommand
  end

end
