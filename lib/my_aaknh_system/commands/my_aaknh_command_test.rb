class MyAaknhSystem::MyAaknhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknhSystem::MyAaknhCommand
    assert_equality subject.class, MyAaknhSystem::MyAaknhCommand
  end

end
