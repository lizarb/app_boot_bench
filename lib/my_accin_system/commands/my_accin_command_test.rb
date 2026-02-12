class MyAccinSystem::MyAccinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccinSystem::MyAccinCommand
    assert_equality subject.class, MyAccinSystem::MyAccinCommand
  end

end
