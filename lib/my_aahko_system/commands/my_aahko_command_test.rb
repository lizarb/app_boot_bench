class MyAahkoSystem::MyAahkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkoSystem::MyAahkoCommand
    assert_equality subject.class, MyAahkoSystem::MyAahkoCommand
  end

end
