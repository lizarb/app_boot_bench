class MyAcojdSystem::MyAcojdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojdSystem::MyAcojdCommand
    assert_equality subject.class, MyAcojdSystem::MyAcojdCommand
  end

end
