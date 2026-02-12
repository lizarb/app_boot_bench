class MyAbsljSystem::MyAbsljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsljSystem::MyAbsljCommand
    assert_equality subject.class, MyAbsljSystem::MyAbsljCommand
  end

end
