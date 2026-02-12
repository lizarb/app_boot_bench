class MyAbhkoSystem::MyAbhkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkoSystem::MyAbhkoCommand
    assert_equality subject.class, MyAbhkoSystem::MyAbhkoCommand
  end

end
