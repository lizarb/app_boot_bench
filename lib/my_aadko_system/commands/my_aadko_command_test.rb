class MyAadkoSystem::MyAadkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkoSystem::MyAadkoCommand
    assert_equality subject.class, MyAadkoSystem::MyAadkoCommand
  end

end
