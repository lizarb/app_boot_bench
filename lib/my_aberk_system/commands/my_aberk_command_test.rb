class MyAberkSystem::MyAberkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberkSystem::MyAberkCommand
    assert_equality subject.class, MyAberkSystem::MyAberkCommand
  end

end
