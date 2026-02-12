class MyAbfvlSystem::MyAbfvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvlSystem::MyAbfvlCommand
    assert_equality subject.class, MyAbfvlSystem::MyAbfvlCommand
  end

end
