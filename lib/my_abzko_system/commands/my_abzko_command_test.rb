class MyAbzkoSystem::MyAbzkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkoSystem::MyAbzkoCommand
    assert_equality subject.class, MyAbzkoSystem::MyAbzkoCommand
  end

end
