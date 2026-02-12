class MyAbfamSystem::MyAbfamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfamSystem::MyAbfamCommand
    assert_equality subject.class, MyAbfamSystem::MyAbfamCommand
  end

end
