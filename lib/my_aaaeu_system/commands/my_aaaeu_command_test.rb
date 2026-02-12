class MyAaaeuSystem::MyAaaeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeuSystem::MyAaaeuCommand
    assert_equality subject.class, MyAaaeuSystem::MyAaaeuCommand
  end

end
