class MyActetSystem::MyActetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActetSystem::MyActetCommand
    assert_equality subject.class, MyActetSystem::MyActetCommand
  end

end
