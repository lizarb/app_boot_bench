class MyAbiraSystem::MyAbiraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiraSystem::MyAbiraCommand
    assert_equality subject.class, MyAbiraSystem::MyAbiraCommand
  end

end
