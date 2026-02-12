class MyAbofcSystem::MyAbofcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofcSystem::MyAbofcCommand
    assert_equality subject.class, MyAbofcSystem::MyAbofcCommand
  end

end
