class MyAahnhSystem::MyAahnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnhSystem::MyAahnhCommand
    assert_equality subject.class, MyAahnhSystem::MyAahnhCommand
  end

end
