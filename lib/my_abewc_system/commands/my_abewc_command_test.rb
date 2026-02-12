class MyAbewcSystem::MyAbewcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewcSystem::MyAbewcCommand
    assert_equality subject.class, MyAbewcSystem::MyAbewcCommand
  end

end
