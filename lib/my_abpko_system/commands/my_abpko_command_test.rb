class MyAbpkoSystem::MyAbpkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkoSystem::MyAbpkoCommand
    assert_equality subject.class, MyAbpkoSystem::MyAbpkoCommand
  end

end
