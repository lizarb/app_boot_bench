class MyAbfccSystem::MyAbfccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfccSystem::MyAbfccCommand
    assert_equality subject.class, MyAbfccSystem::MyAbfccCommand
  end

end
