class MyAabinSystem::MyAabinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabinSystem::MyAabinCommand
    assert_equality subject.class, MyAabinSystem::MyAabinCommand
  end

end
