class MyAbsarSystem::MyAbsarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsarSystem::MyAbsarCommand
    assert_equality subject.class, MyAbsarSystem::MyAbsarCommand
  end

end
