class MyAazkoSystem::MyAazkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkoSystem::MyAazkoCommand
    assert_equality subject.class, MyAazkoSystem::MyAazkoCommand
  end

end
