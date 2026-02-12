class MyAbxkoSystem::MyAbxkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkoSystem::MyAbxkoCommand
    assert_equality subject.class, MyAbxkoSystem::MyAbxkoCommand
  end

end
