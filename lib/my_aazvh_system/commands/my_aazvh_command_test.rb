class MyAazvhSystem::MyAazvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvhSystem::MyAazvhCommand
    assert_equality subject.class, MyAazvhSystem::MyAazvhCommand
  end

end
