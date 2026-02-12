class MyAbfphSystem::MyAbfphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfphSystem::MyAbfphCommand
    assert_equality subject.class, MyAbfphSystem::MyAbfphCommand
  end

end
