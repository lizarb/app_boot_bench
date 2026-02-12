class MyAbqkoSystem::MyAbqkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkoSystem::MyAbqkoCommand
    assert_equality subject.class, MyAbqkoSystem::MyAbqkoCommand
  end

end
