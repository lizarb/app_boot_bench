class MyAaiinSystem::MyAaiinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiinSystem::MyAaiinCommand
    assert_equality subject.class, MyAaiinSystem::MyAaiinCommand
  end

end
