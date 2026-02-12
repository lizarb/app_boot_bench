class MyAaflhSystem::MyAaflhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflhSystem::MyAaflhCommand
    assert_equality subject.class, MyAaflhSystem::MyAaflhCommand
  end

end
