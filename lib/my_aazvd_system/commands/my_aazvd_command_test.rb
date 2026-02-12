class MyAazvdSystem::MyAazvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvdSystem::MyAazvdCommand
    assert_equality subject.class, MyAazvdSystem::MyAazvdCommand
  end

end
