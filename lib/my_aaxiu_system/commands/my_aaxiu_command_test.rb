class MyAaxiuSystem::MyAaxiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxiuSystem::MyAaxiuCommand
    assert_equality subject.class, MyAaxiuSystem::MyAaxiuCommand
  end

end
