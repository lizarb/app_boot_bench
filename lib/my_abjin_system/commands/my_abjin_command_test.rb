class MyAbjinSystem::MyAbjinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjinSystem::MyAbjinCommand
    assert_equality subject.class, MyAbjinSystem::MyAbjinCommand
  end

end
