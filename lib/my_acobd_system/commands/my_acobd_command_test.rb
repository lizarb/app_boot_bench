class MyAcobdSystem::MyAcobdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobdSystem::MyAcobdCommand
    assert_equality subject.class, MyAcobdSystem::MyAcobdCommand
  end

end
