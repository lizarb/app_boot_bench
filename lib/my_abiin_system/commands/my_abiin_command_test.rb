class MyAbiinSystem::MyAbiinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiinSystem::MyAbiinCommand
    assert_equality subject.class, MyAbiinSystem::MyAbiinCommand
  end

end
