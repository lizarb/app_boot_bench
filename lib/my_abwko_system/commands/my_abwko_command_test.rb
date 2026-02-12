class MyAbwkoSystem::MyAbwkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkoSystem::MyAbwkoCommand
    assert_equality subject.class, MyAbwkoSystem::MyAbwkoCommand
  end

end
