class MyAaqinSystem::MyAaqinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqinSystem::MyAaqinCommand
    assert_equality subject.class, MyAaqinSystem::MyAaqinCommand
  end

end
