class MyAbsmmSystem::MyAbsmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmmSystem::MyAbsmmCommand
    assert_equality subject.class, MyAbsmmSystem::MyAbsmmCommand
  end

end
