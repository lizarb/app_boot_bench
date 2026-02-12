class MyAaudcSystem::MyAaudcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudcSystem::MyAaudcCommand
    assert_equality subject.class, MyAaudcSystem::MyAaudcCommand
  end

end
