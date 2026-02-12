class MyAahliSystem::MyAahliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahliSystem::MyAahliCommand
    assert_equality subject.class, MyAahliSystem::MyAahliCommand
  end

end
