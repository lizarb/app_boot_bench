class MyAbqhrSystem::MyAbqhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhrSystem::MyAbqhrCommand
    assert_equality subject.class, MyAbqhrSystem::MyAbqhrCommand
  end

end
