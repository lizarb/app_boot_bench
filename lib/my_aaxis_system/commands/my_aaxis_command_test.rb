class MyAaxisSystem::MyAaxisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxisSystem::MyAaxisCommand
    assert_equality subject.class, MyAaxisSystem::MyAaxisCommand
  end

end
