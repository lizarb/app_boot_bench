class MyAbkkoSystem::MyAbkkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkoSystem::MyAbkkoCommand
    assert_equality subject.class, MyAbkkoSystem::MyAbkkoCommand
  end

end
