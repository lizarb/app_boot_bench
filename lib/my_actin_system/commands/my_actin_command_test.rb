class MyActinSystem::MyActinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActinSystem::MyActinCommand
    assert_equality subject.class, MyActinSystem::MyActinCommand
  end

end
