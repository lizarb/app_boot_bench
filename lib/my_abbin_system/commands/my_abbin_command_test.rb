class MyAbbinSystem::MyAbbinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbinSystem::MyAbbinCommand
    assert_equality subject.class, MyAbbinSystem::MyAbbinCommand
  end

end
