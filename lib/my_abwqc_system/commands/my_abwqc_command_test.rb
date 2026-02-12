class MyAbwqcSystem::MyAbwqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqcSystem::MyAbwqcCommand
    assert_equality subject.class, MyAbwqcSystem::MyAbwqcCommand
  end

end
