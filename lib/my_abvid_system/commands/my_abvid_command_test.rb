class MyAbvidSystem::MyAbvidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvidSystem::MyAbvidCommand
    assert_equality subject.class, MyAbvidSystem::MyAbvidCommand
  end

end
