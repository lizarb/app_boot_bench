class MyAajinSystem::MyAajinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajinSystem::MyAajinCommand
    assert_equality subject.class, MyAajinSystem::MyAajinCommand
  end

end
