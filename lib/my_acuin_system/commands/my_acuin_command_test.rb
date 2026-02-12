class MyAcuinSystem::MyAcuinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuinSystem::MyAcuinCommand
    assert_equality subject.class, MyAcuinSystem::MyAcuinCommand
  end

end
