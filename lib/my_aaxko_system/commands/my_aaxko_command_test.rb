class MyAaxkoSystem::MyAaxkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkoSystem::MyAaxkoCommand
    assert_equality subject.class, MyAaxkoSystem::MyAaxkoCommand
  end

end
