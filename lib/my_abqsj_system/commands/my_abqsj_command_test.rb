class MyAbqsjSystem::MyAbqsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsjSystem::MyAbqsjCommand
    assert_equality subject.class, MyAbqsjSystem::MyAbqsjCommand
  end

end
