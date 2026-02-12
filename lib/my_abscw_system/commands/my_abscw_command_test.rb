class MyAbscwSystem::MyAbscwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscwSystem::MyAbscwCommand
    assert_equality subject.class, MyAbscwSystem::MyAbscwCommand
  end

end
