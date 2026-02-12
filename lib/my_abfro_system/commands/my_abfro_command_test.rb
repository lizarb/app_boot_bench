class MyAbfroSystem::MyAbfroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfroSystem::MyAbfroCommand
    assert_equality subject.class, MyAbfroSystem::MyAbfroCommand
  end

end
