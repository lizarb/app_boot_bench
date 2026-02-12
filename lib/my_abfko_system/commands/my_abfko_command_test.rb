class MyAbfkoSystem::MyAbfkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkoSystem::MyAbfkoCommand
    assert_equality subject.class, MyAbfkoSystem::MyAbfkoCommand
  end

end
