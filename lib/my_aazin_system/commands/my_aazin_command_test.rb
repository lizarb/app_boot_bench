class MyAazinSystem::MyAazinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazinSystem::MyAazinCommand
    assert_equality subject.class, MyAazinSystem::MyAazinCommand
  end

end
