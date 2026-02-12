class MyAcijdSystem::MyAcijdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijdSystem::MyAcijdCommand
    assert_equality subject.class, MyAcijdSystem::MyAcijdCommand
  end

end
