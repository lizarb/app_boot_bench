class MyAbwedSystem::MyAbwedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwedSystem::MyAbwedCommand
    assert_equality subject.class, MyAbwedSystem::MyAbwedCommand
  end

end
