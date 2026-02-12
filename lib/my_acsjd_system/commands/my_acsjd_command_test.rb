class MyAcsjdSystem::MyAcsjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjdSystem::MyAcsjdCommand
    assert_equality subject.class, MyAcsjdSystem::MyAcsjdCommand
  end

end
