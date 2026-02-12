class MyAadyySystem::MyAadyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyySystem::MyAadyyCommand
    assert_equality subject.class, MyAadyySystem::MyAadyyCommand
  end

end
