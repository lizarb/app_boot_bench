class MyAbaalSystem::MyAbaalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaalSystem::MyAbaalCommand
    assert_equality subject.class, MyAbaalSystem::MyAbaalCommand
  end

end
